From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 16 May 2021 09:38:53 -0000
Message-Id: <162115793362.27799.6984964025032136972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 98b44e2b2b00423e554aa8d9261f6f6749997a03
    new: 2360898eeecf0ff64ae1edf24f632228a09badef
    log: |
         7f1b07f222d40acf3740a57903583de63638608a MFD: Bulk conversion to generic_handle_domain_irq()
         2360898eeecf0ff64ae1edf24f632228a09badef gpu: Bulk conversion to generic_handle_domain_irq()
         
