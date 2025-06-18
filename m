From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Wed, 18 Jun 2025 14:53:32 -0000
Message-Id: <175025841202.752074.2312094709259523375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 2c8c575364c56117d873d9f24c398f860515c337
    new: 8964ff2e12871a57afee7fa9b5ee4572dc63d665
    log: |
         d7391373991c74494837735eaeecf2a7c634c87c tools/power turbostat: verify arguments to params --show and --hide
         0d7627b6b991b14cbef0e0176742be9881a98b76 tools/power turbostat: Fix build with musl
         a00274a572da08870205ad4e418aa979d64b00a8 tools/power turbostat: Handle cap_get_proc() ENOSYS
         8d91f545fc0fb999459f6da2055fa493d5b6b45c tools/power turbostat: Fix bogus SysWatt for forked program
         8964ff2e12871a57afee7fa9b5ee4572dc63d665 tools/power turbostat: Enhance legacy uncore detection
         
