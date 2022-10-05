From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 05 Oct 2022 16:46:32 -0000
Message-Id: <166498839284.30025.2004170352766525311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98cbe1dff93b3d4fb2b9e1cc41d35b123275b387
    new: f4da2df6e1251e92b595ff2d885b94b664d41da2
    log: |
         6f0dd16d3b323865cfd86d290e0f912667460a5b igc: Correct the launchtime offset
         878efe8465ba4172f74bfad4eb9768848de3795f e1000e: Add e1000e trace module
         3939b9fb946dae54a03b411008d7f7198e444f4a ice: Add crosstimestamping on E823 devices
         e840ac4ed80f878916cca153df1b6ff2db4c18b2 ixgbe: Remove local variable
         2b1890769248540e9e909aa9b834c36d145bd890 e1000e: Add support for the next LOM generation
         45fbf7fba52082aed5271e03ba3e96cbbe69a9b0 ice: use GNSS subsystem instead of TTY
         f4da2df6e1251e92b595ff2d885b94b664d41da2 e1000e: Remove unnecessary use of kmap_atomic()
         
