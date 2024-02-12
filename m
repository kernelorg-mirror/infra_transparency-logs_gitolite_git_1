From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 12 Feb 2024 12:13:31 -0000
Message-Id: <170774001185.16563.6586078123338688075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8ab68022e28a4eb970491ea641b36982fe45c6af
    new: f84c3010c841dfb4d455ec361009d1a24c53871a
    log: |
         fcfc5944c232e6a1b20a34b67558a22eb8e30c5c remove agp_bridge_data::type
         49d2bbdf85778c0ed58c19395859a31ccee20858 hpet: remove hpets::hp_clocksource
         a8df488bebeda27fcb3c451b88a9b7c70bc46416 cpufreq/intel_pstate: remove cpudata::prev_cummulative_iowait
         0b81e3a55400104bb4ec8a76a203787a856ed4ad edac: remove amd64_pvt::ext_nbcfg
         1228085093458104d659af5603f3497f36332886 edac: remove edac_dev_sysfs_block_attribute::value
         f2b0edd5430d99bd577d1775657548c5eaa4d033 edac: drop edac_dev_sysfs_block_attribute::store
         448b36a4f91f97e487c3725d22c06fca7eb3058e edac: remove dynamic attributes from edac_device_alloc_ctl_info()
         f84c3010c841dfb4d455ec361009d1a24c53871a BRANCH_MARKER: work
         
