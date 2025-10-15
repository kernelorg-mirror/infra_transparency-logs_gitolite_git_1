From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 15 Oct 2025 14:01:39 -0000
Message-Id: <176053689967.742465.11695241621905231329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: bb3b98753e797fb96615a7b096604f38fc448a37
    new: a130b1e947ff0d5998e13e3af946c27d056543b9
    log: |
         b4e57dcdf4cedf4bbb82bf4f5797d503a4ebf434 main: connect instead of binding to systemd notify socket
         6812a039a0dc66c1bc79987a3e5f249679cad889 main: strip trailing null bytes from systemd notify socket path
         e900220b7e79e5ad0ac319dce7320f4092f168d4 main: signal readiness to system before entering main loop
         a130b1e947ff0d5998e13e3af946c27d056543b9 unit: test sd-notify functionality
         
