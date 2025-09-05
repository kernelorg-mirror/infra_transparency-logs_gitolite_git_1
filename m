Content-Type: multipart/mixed; boundary="===============2211152701352986461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 05 Sep 2025 20:17:32 -0000
Message-Id: <175710345268.3433755.10292346723850415851@gitolite.kernel.org>

--===============2211152701352986461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0e13e89629d0454bd4e1360590a007ed66f9f34e
    new: db476aeee1c76dfcb4fceceaa301685b30c84849
    log: revlist-0e13e89629d0-db476aeee1c7.txt

--===============2211152701352986461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e13e89629d0-db476aeee1c7.txt

97248d05b70edc674f2f2fa835fed33172686b1d cpufreq: Drop redundant freq_table parameter
b49d70849530f046b1f9a42c963840ca91c60929 cpufreq: Use int type to store negative error codes
e5e9b7bd864261f8132abb542afac4758e6232a3 cpufreq: speedstep-lib: Use int type to store negative error codes
edc68b159adf144b7ef377e7baa4a6442537239d Merge branch 'pm-cpufreq' into bleeding-edge
e539d1f5369a04965f79e77f67a59a98742e40da PM: core: Annotate loops walking device links as _srcu
77a2361419e4301991d06a226943e50361b09429 PM: core: Add two macros for walking device links
57032394feafed83ab1113c91d56512d0c7f2f4e Merge branch 'pm-core' into bleeding-edge
be82483d1b60baf6747884bd74cb7de484deaf76 PM: sleep: core: Clear power.must_resume in noirq suspend error path
b730eaaaca8303134d8774c9549d8caa75d898d8 Merge branch 'pm-sleep' into bleeding-edge
e54ddc44506f018f75e61c76a213227bd67dffb6 thermal: testing: Rearrange variable declarations involving __free()
874498bbc5716b945a21e1cc19144d0b0ec604b7 Merge branch 'thermal-core' into bleeding-edge
c05fa4091863468fd53abf1334c05052eda1ff52 cpufreq: core: Rearrange variable declarations involving __free()
5f2ec3536d7933a804d28d2541e4e918ba32587b cpufreq: intel_pstate: Rearrange variable declaration involving __free()
c6e8be78e696ab18facc7c8e230ce751d7d783c6 Merge branch 'pm-cpufreq' into bleeding-edge
5136380b74f1e562ad96268578f22d8b1a29cb90 thermal: hwmon: replace deprecated strcpy() with strscpy()
b95c817950194a01070619a5a21fe8c7adbb3866 Merge branch 'thermal-core' into bleeding-edge
42c74f6b1c3694892ab92750a60aeb6212d73ac1 cpufreq: intel_pstate: Remove EPB-related code
f685e854041d2e220bd57f56d728c23f7a568089 Merge branch 'pm-cpufreq' into bleeding-edge
9d68320b2bca876278856fdc1e8684a7494dd069 ACPI: processor: idle: Fix function defined but not used warning
db476aeee1c76dfcb4fceceaa301685b30c84849 Merge branch 'acpi-processor' into bleeding-edge

--===============2211152701352986461==--
