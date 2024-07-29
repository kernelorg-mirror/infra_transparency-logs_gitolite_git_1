From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 29 Jul 2024 20:37:36 -0000
Message-Id: <172228545610.892.3186438303538527079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: fc328c869c4128fc1f975b8cfe92e9ec320d477f
    log: |
         da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
         fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
         
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: fc328c869c4128fc1f975b8cfe92e9ec320d477f
    log: |
         da2d41308c4206b966d77dcb77fb838d94244352 selinux: Streamline type determination in security_compute_sid
         fc328c869c4128fc1f975b8cfe92e9ec320d477f selinux: refactor code to return ERR_PTR in selinux_netlbl_sock_genattr
         
