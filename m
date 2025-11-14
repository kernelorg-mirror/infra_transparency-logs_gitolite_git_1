Content-Type: multipart/mixed; boundary="===============7090788466995093537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Nov 2025 00:32:16 -0000
Message-Id: <176308033662.1077019.2010947322118456195@gitolite.kernel.org>

--===============7090788466995093537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9b9e43704d2b05514aeeaea36311addba2c72408
    new: aecba2e013ab79dde441dfc81a32792ced229539
    log: revlist-9b9e43704d2b-aecba2e013ab.txt

--===============7090788466995093537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9e43704d2b-aecba2e013ab.txt

62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7090788466995093537==--
