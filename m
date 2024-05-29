From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 29 May 2024 23:12:43 -0000
Message-Id: <171702436391.6366.17574130057266131771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 9c0908a778d0c57226c8a4e8ac6582d35b83739c
    new: 1dc6d558115746f50e78ba8d84915a56ae66ec5f
    log: |
         1f4b33a1f726d832742c370dc0c6d7f242424a5a Modernize: use sigaction() whenever possible. Remove uses of common.
         aaaa76e8e7a8a81e71b5ee1df1d9d31c37f69a4d tftpd: explicitly declare timer() static
         15c4f369ee741e9205dc28ce631aaf6799193b04 Update version for release 5.3
         1dc6d558115746f50e78ba8d84915a56ae66ec5f tftpd: handle restricted user namespaces on Linux
         
