From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Oct 2021 16:41:16 -0000
Message-Id: <163336567608.27766.290185623374967521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 6e3cd95234dc1eda488f4f487c281bac8fef4d9b
    new: c51dd7e26b38b98e303f645ac18587d86eab2a73
    log: |
         7adeda06ac6c30d6f13f474974225143ff1eecf3 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
         c51dd7e26b38b98e303f645ac18587d86eab2a73 x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
         
