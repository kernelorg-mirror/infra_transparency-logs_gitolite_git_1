From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Thu, 05 May 2022 14:17:55 -0000
Message-Id: <165176027581.3992.15097781272564836191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f9d9b4db6fcdb06bd54d876255e66fee767bc87f
    new: 1b973f7816e1303da5bd0420a511f5fcc3f828b0
    log: |
         f8886735e303b0483e67dd4d4671cd271d427588 netns: make routing loop test non-fatal
         894152a5b89655863b012b707643f66a06e1c60a netns: limit parallelism to $(nproc) tests at once
         94bfa333c02dee6d0af02e5212a5d49f068e3a26 qemu: use vports on arm
         1b973f7816e1303da5bd0420a511f5fcc3f828b0 qemu: set panic_on_warn=1 from cmdline
         
