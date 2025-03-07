From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Fri, 07 Mar 2025 17:13:59 -0000
Message-Id: <174136763983.2792110.11401965928186058101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 4711f852e78af4ac8869b6c4a66da63914b84c73
    new: 6a3c3f3d557aa24153b77583e970a847e43259e9
    log: |
         a62f254f3743618653eebe55ebb41230dabcdcd4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
         c78c150215400861e4e9411f8679704ca4e91bee auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
         5edf58bf1ca205264f53d33071906a2c398baefc auxdisplay: hd44780: Introduce hd44780_common_free()
         587c7064595cb2c13e3b0e86dc38934e94748d48 auxdisplay: hd44780: Make use of hd44780_common_free()
         00279c1849b339d5a3c90122bf9aa1547c1d6705 auxdisplay: panel: Make use of hd44780_common_free()
         93e90c7838587eabde7c2c09f68faa93968e74c4 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
         1280b9996eb6279126d41d65098c62ff1f1a435e auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
         6a3c3f3d557aa24153b77583e970a847e43259e9 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
         
