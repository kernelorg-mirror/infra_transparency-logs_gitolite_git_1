From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 21 Oct 2026 01:50:05 -0000
Message-Id: <179254740507.2282649.10401193238251389398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 33ae6a70b09f38f5691c4123891f27660b9ed7e3
    new: 67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb
    log: |
         fc0f17dd65e6f7cea4d8a180e276e2d0b34962fb tpm: tpm2_probe: propagate transport errors
         7b9576de852feebb3c0b9e7819e9d0684dad8bc5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
         014ec34804b8243a2f4dc4ec8877a364be9f5535 tpm: tpm_nsc: stop using the cleanup callback as dev.release
         b2696490e4ebc9086938546008d8cf2dd0b6f6e9 tpm: fix zero-length read discarding the pending response
         902c1792be774bd3cce4895e0400c7ff2c5fb4fe tpm: Call cmd_ready/go_idle for each command transmission
         6def60054d8aea6e04e38f0d213e29ee571b404f tpm: Remove ineffective wmb() from tpm_pm_resume()
         da7984b29df0dcae89176f3594881f0c2f0f9cac tpm: tis_i2c: Deassert optional reset line before probing
         ccbb4c164300446eb4fc9741b5080b3a18f3367d char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
         67c83a57a018c0aa8fdb2b5ea03eaa487ccc89bb tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         
