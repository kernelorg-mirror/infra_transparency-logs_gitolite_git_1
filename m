Content-Type: multipart/mixed; boundary="===============4996278481600686101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 Mar 2024 18:26:10 -0000
Message-Id: <171173677097.11187.883534965957082999@gitolite.kernel.org>

--===============4996278481600686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9685341ff0d238a15c1041a1912a045a4f80b25c
    new: 07ab29143acde0dec716a5a94c694b995e19d2a4
    log: |
         a4645b445190a0ddb880b0f75bdc1f040791f076 Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
         4c5878113720eb5c04a58efd3fbf019a2c5f96cf Merge branches 'pm-cpufreq' and 'pm-docs' into linux-next
         07ab29143acde0dec716a5a94c694b995e19d2a4 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 231c60feab65f72d1e00309395449949036e2ed4
    new: 07ab29143acde0dec716a5a94c694b995e19d2a4
    log: revlist-231c60feab65-07ab29143acd.txt
  - ref: refs/heads/testing
    old: 231c60feab65f72d1e00309395449949036e2ed4
    new: 07ab29143acde0dec716a5a94c694b995e19d2a4
    log: revlist-231c60feab65-07ab29143acd.txt

--===============4996278481600686101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231c60feab65-07ab29143acd.txt

cf580ad490514cca4abbfef710fe4099738abfbd thermal: netlink: Add genetlink bind/unbind notifications
afdaff3706918b7414e0741c4c5c20a12726a207 thermal: netlink: Rename thermal_gnl_family
b33f3d2677b8ddd7a3aba2b02497422a1d2c2a01 thermal: intel: hfi: Enable HFI only when required
03fa9a3ad1d61992a2105aeb1062b349f1a85012 thermal: intel: int340x_thermal: replace deprecated strncpy() with strscpy()
db9ea3b22315b74fd682d0c381a6e2ad09a105e3 cpufreq: Use a smaller freq for the policy->max when verify
eb68d909d53eed0ec9722fcb18747647ca33a18f Documentation: PM: Update platform_pci_wakeup_init() reference
a26de34b3c77ae3a969654d94be49e433c947e3b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2f7d7ea44adbe7497b225bbb7bfc29e3c792094d ACPI: NHLT: Reintroduce types the table consists of
82b8acc06ea48b69c2482ac2ac994656c3740d08 ACPI: NHLT: Introduce API for the table
659a9490ccfbfad4aa5ab351f8a6f5f83ce5ed6c ACPI: NHLT: Drop redundant types
a640acab545b21ed1f347376f34d34e461ea92ba ACPI: NHLT: Streamline struct naming
95d43290f1e476b3be782dd17642e452d0436266 ACPI: bus: Indicate support for _TFP thru _OSC
6e8345f23ca37d6d41bb76be5d6a705ddf542817 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
a8a967a243d71dd635ede076020f665a4df51c63 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
d0d4f1474e36b195eaad477373127ae621334c01 ACPI: Fix Generic Initiator Affinity _OSC bit
403ad17c06509794fdf6e4d4b3070bd5b56e2a8e ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
a4645b445190a0ddb880b0f75bdc1f040791f076 Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
4c5878113720eb5c04a58efd3fbf019a2c5f96cf Merge branches 'pm-cpufreq' and 'pm-docs' into linux-next
07ab29143acde0dec716a5a94c694b995e19d2a4 Merge branches 'thermal-core' and 'thermal-intel' into linux-next

--===============4996278481600686101==--
