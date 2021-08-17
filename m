Content-Type: multipart/mixed; boundary="===============0336719641555788195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Aug 2021 18:54:48 -0000
Message-Id: <162922648861.11881.4434646840852660437@gitolite.kernel.org>

--===============0336719641555788195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d0eded4f9e450c928a018f5fd675b75e1b726803
    new: 10bc7fbefe3a9ab4a8e7531752e200ceff5919c7
    log: |
         d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
         f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
         5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
         484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
         113e4f235e3e0a847ab85c0a5f521de9b1b98aca Merge branch 'acpi-pm' into linux-next
         d0fcc42820a62b9f9502d2bbb3a142614ad08091 Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
         104041b700d435eba1378791b74b75c3e412a879 Merge branch 'devprop' into linux-next
         041325ea801e580c28da6f28c602f5ee12e72101 Merge branches 'pm-domains', 'pm-sleep' and 'pm-cpu' into linux-next
         a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         10bc7fbefe3a9ab4a8e7531752e200ceff5919c7 Merge branch 'pm-cpufreq-fixes' into linux-next
         
  - ref: refs/heads/linux-next
    old: f0524fb43c5902f0dcdde5055dd659bc2ca688cf
    new: 10bc7fbefe3a9ab4a8e7531752e200ceff5919c7
    log: revlist-f0524fb43c59-10bc7fbefe3a.txt
  - ref: refs/heads/testing
    old: f0524fb43c5902f0dcdde5055dd659bc2ca688cf
    new: 10bc7fbefe3a9ab4a8e7531752e200ceff5919c7
    log: revlist-f0524fb43c59-10bc7fbefe3a.txt

--===============0336719641555788195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0524fb43c59-10bc7fbefe3a.txt

d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
113e4f235e3e0a847ab85c0a5f521de9b1b98aca Merge branch 'acpi-pm' into linux-next
d0fcc42820a62b9f9502d2bbb3a142614ad08091 Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
104041b700d435eba1378791b74b75c3e412a879 Merge branch 'devprop' into linux-next
041325ea801e580c28da6f28c602f5ee12e72101 Merge branches 'pm-domains', 'pm-sleep' and 'pm-cpu' into linux-next
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10bc7fbefe3a9ab4a8e7531752e200ceff5919c7 Merge branch 'pm-cpufreq-fixes' into linux-next

--===============0336719641555788195==--
