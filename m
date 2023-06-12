From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Jun 2023 09:10:53 -0000
Message-Id: <168656105362.29856.5407022064913807432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: e281d5cad1f3924edf1042441b98c25204ae0def
    new: 4a7349239418d78193e8d328f5eebd14a3f77bcd
    log: |
         a32b0f0db3f396f1c9be2fe621e77c09ec3d8e7d x86/microcode/AMD: Load late on both threads too
         4a7349239418d78193e8d328f5eebd14a3f77bcd x86/microcode: Add a "microcode=" command line option
         
