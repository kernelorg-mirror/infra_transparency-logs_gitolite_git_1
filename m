From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Dec 2023 13:16:16 -0000
Message-Id: <170169577684.974.16363152552626116014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9aeebbdeef81301fb9edf665282be3c25484fc3d
    new: 11d086270e1cc4309d8a87c8e424343fae80af70
    log: |
         1911b2b946f6914e90c2be4e743d03f1c25d6c95 string_copying.7: Use real examples with utmp(5)
         059c39a5502f876230319a5089d77e26dcf273de string_copying.7: tfix
         4f952642b6afcf6471bac9fe15ffe8e6c429b084 string_copying.7: Use fwrite(3) to print character sequences
         b5c5e93b651ca1a89107e61b59c41732ee136f88 string_copying.7: stpecpy() and strtcpy() don't exist in man3
         a5be2253f456b29cd5a32bffaf9f1ab8c4d20081 string_copying.7: Consistently list strtcpy() after stpecpy()
         11d086270e1cc4309d8a87c8e424343fae80af70 string_copying.7: RETURN VALUE: Remove some confusing text about stpncpy(3)
         
