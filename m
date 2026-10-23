From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-pull-request
Date: Fri, 23 Oct 2026 17:00:30 -0000
Message-Id: <179277483010.1167656.423477848987605213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-pull-request
user: jarkko
changes:
  - ref: refs/heads/main
    old: 078a0bb1abf0bd299de7c0579e4ac66a1cbba7e8
    new: d8d3f57be978e308eeedb06d8c2faa493fbbd58d
    log: |
         5e9c791464ee18c5348afff050875ad28e22bd54 linux-pr: Use the email subject as the signed tag message
         1c010a2aa773e2316f45c04657e2eb86ce3d7945 linux-pr: Default the kernel tree to the current directory
         0d31a75dcce4094b47633ed3b3df40455ea56155 linux-pr: Drop the --kernel-tree alias
         493811fd2f64f364b31aeb4c22f489db346c01cd linux-pr: Add an optional postfix for Git tags
         bc8cb2701a29fd82b576cc87d68b57f0f190cab9 Makefile: Preserve literal installation paths
         aa1a972e73baed2566a1710e61a4972d5eb2ca08 linux-pr: Select installed templates by name
         d8d3f57be978e308eeedb06d8c2faa493fbbd58d linux-pr: Allow overriding the template data directory
         
