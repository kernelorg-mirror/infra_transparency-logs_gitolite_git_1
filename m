From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 11 Jan 2024 12:57:43 -0000
Message-Id: <170497786306.12700.14909904761970477851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d65c1424507d37a27a6c330fed9a32e329975667
    new: 2b2cd068b24ca1dbd163198aa8a6b37afcac2971
    log: |
         8ba0ed126f081e75c920197f0dac649b7938d806 Merge branch 'thermal-core' into linux-next
         9746082268eaf4ac2e493b76ca332b2ed6a2d4c8 Merge branch 'thermal-intel' into linux-next
         2b2cd068b24ca1dbd163198aa8a6b37afcac2971 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/linux-next
    old: 442229299a1554958c646e12067b3e50047d3e22
    new: 2b2cd068b24ca1dbd163198aa8a6b37afcac2971
    log: |
         e7224eb27f2628269e65bc01bd3d0c9ddb10474e thermal: gov_power_allocator: avoid inability to reset a cdev
         20baa7042ce6166bbf55e9677d11873836f78bcc thermal: intel: hfi: Add syscore callbacks for system-wide PM
         bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
         03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
         3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
         8ba0ed126f081e75c920197f0dac649b7938d806 Merge branch 'thermal-core' into linux-next
         9746082268eaf4ac2e493b76ca332b2ed6a2d4c8 Merge branch 'thermal-intel' into linux-next
         2b2cd068b24ca1dbd163198aa8a6b37afcac2971 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 54837abffa7edaebbec7d7313f744f9aff9aa4da
    new: 2bbcd5ace0c7837ee4de185d520ea81e3e4048c0
    log: |
         e7224eb27f2628269e65bc01bd3d0c9ddb10474e thermal: gov_power_allocator: avoid inability to reset a cdev
         20baa7042ce6166bbf55e9677d11873836f78bcc thermal: intel: hfi: Add syscore callbacks for system-wide PM
         bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
         03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
         3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
         b8ecc003c91b1aac6ba8cf2ff36dcbdf3d6c8dff Merge branch 'thermal-core' into testing
         cb31a8f05ef870db64119981e3c974fcc571b87a Merge branch 'thermal-intel' into testing
         2bbcd5ace0c7837ee4de185d520ea81e3e4048c0 Merge branches 'pm-cpufreq' and 'pm-sleep' into testing
         
