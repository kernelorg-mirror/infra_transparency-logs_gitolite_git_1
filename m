Content-Type: multipart/mixed; boundary="===============2787645968441790087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Oct 2025 18:56:15 -0000
Message-Id: <176098657575.3361538.3505270131388873918@gitolite.kernel.org>

--===============2787645968441790087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ee569c92bbfae66712809b99602dec6513f0b5a1
    new: 034312aa617f6f87d37d5f2fa8f6756b99034e26
    log: revlist-ee569c92bbfa-034312aa617f.txt
  - ref: refs/heads/fixes
    old: ddb931e02dfc0726efead2f0e78274eb38a3cfb1
    new: b48f7d07ab0342768c8861913cdb336ec39cf448
    log: |
         27e672880a9a2efa97a9fe7fd91e1bf2e1b44399 PM: runtime: Fix conditional guard definitions
         a143f4457f42e7f0f56f9ef71c940de8e6521ef0 Merge branch 'pm-cpufreq' into fixes
         b48f7d07ab0342768c8861913cdb336ec39cf448 Merge branch 'pm-runtime' into fixes
         
  - ref: refs/heads/linux-next
    old: ee569c92bbfae66712809b99602dec6513f0b5a1
    new: e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa
    log: |
         27e672880a9a2efa97a9fe7fd91e1bf2e1b44399 PM: runtime: Fix conditional guard definitions
         a143f4457f42e7f0f56f9ef71c940de8e6521ef0 Merge branch 'pm-cpufreq' into fixes
         b48f7d07ab0342768c8861913cdb336ec39cf448 Merge branch 'pm-runtime' into fixes
         3718be7b04c5d3e0aa25d4ab79ad6f169deb1006 Merge branch 'fixes' into linux-next
         e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa Merge branch 'pm-sleep' (early part) into linux-next
         
  - ref: refs/heads/testing
    old: ee569c92bbfae66712809b99602dec6513f0b5a1
    new: e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa
    log: |
         27e672880a9a2efa97a9fe7fd91e1bf2e1b44399 PM: runtime: Fix conditional guard definitions
         a143f4457f42e7f0f56f9ef71c940de8e6521ef0 Merge branch 'pm-cpufreq' into fixes
         b48f7d07ab0342768c8861913cdb336ec39cf448 Merge branch 'pm-runtime' into fixes
         3718be7b04c5d3e0aa25d4ab79ad6f169deb1006 Merge branch 'fixes' into linux-next
         e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa Merge branch 'pm-sleep' (early part) into linux-next
         

--===============2787645968441790087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee569c92bbfa-034312aa617f.txt

5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
27e672880a9a2efa97a9fe7fd91e1bf2e1b44399 PM: runtime: Fix conditional guard definitions
a143f4457f42e7f0f56f9ef71c940de8e6521ef0 Merge branch 'pm-cpufreq' into fixes
b48f7d07ab0342768c8861913cdb336ec39cf448 Merge branch 'pm-runtime' into fixes
3718be7b04c5d3e0aa25d4ab79ad6f169deb1006 Merge branch 'fixes' into linux-next
e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa Merge branch 'pm-sleep' (early part) into linux-next
2c30e2a9d2ead04e81565df0b6da5f8d5f311c16 Merge branch 'pm-sleep' into bleeding-edge
034312aa617f6f87d37d5f2fa8f6756b99034e26 Merge branch 'acpi-pm' into bleeding-edge

--===============2787645968441790087==--
