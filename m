From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 26 Aug 2022 19:24:06 -0000
Message-Id: <166154184682.5199.3685279139221091844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e5da16f10f2d3d55db0bb1ef1156afcb197d8fdc
    new: c0f977eaa23be4c41168c8d6d261c53d4ad91852
    log: |
         c92774db7ea2afd75d3574ae2f2fe50e0158ef22 confstr.3: Rename 'len' to 'size'
         8c54e23e1111b594b87521718d3bfa501d6cbc6a pthread_setname_np.3: Rename 'len' to 'size'
         c0f977eaa23be4c41168c8d6d261c53d4ad91852 lint-man.mk: Force groff(1) to use 80 columns
         
