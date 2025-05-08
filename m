Content-Type: multipart/mixed; boundary="===============8697011287630437512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 08 May 2025 17:34:40 -0000
Message-Id: <174672568062.2899130.220133853536960402@gitolite.kernel.org>

--===============8697011287630437512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 0dc747eda8fe073ba3b413aed7969efe714cffe4
    new: 93321d86dca2c7e2301ad6e8353c549c7dbabc77
    log: revlist-0dc747eda8fe-93321d86dca2.txt

--===============8697011287630437512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc747eda8fe-93321d86dca2.txt

7bcac9c05968e01eac127faee6dbeaa48596a579 trivia: Migrate pre-commit config
5270b8a35223189460a82669360652504d8190d6 amd_s2idle: Refactor failures to failures.py
3ce4a769b1e055acd2a1f43ab002f8dc3793fc7f amd_s2idle: Switch to some common helpers from common.py
6bebe63bede845a1fb079f98343aca401dc8982e amd_s2idle: Use existing kernel_log helpers
7f2c961c8a86667bc14922bcd9b8b77a43e8c64e amd_s2idle: Refactor to common installer code
cafa4dc62747397f9aefa3c91fbbfc5bc1255537 installer: avoid showing trace back on install errors
6c08202ba91136e9d209f6e6af74ea5842d5c6f3 amd_s2idle: Split out WakeIRQ class to it's own file
38970c7b86a098ea1f346e70de84ddc7f4f4d3bf Split out read_msr() to common helper
9b66261e7c39015a4a566abafd3f2e5a59ce436f amd_s2idle: use minimum_kernel() from common
0dd7054b2fcce392f4b9da971701280efe9c27dc pre-commit: ignore symlinks for black
9d25698ea672e29dedd20b5bc0274beba65ce877 trivial: cover more files for gitignore
eee73cd766b58592aefc448260b9230802194d34 Restructure as a python wheel
d971a0907546225227b9af579bb64834166b6232 amd_s2idle: Convert to be part of the python wheel
c4ac16153d96732199747736a9215574ac80c056 amd-bios: Require arguments
db2143129bd6c9fcc1e172dd2f384801883d6e9c trivial: Update README.md
a450b6bafff671f0a46884c398412f28d77d0948 pstate: use a more common icon
2c5cfc6317a2e8dde23df22b5f62e3a2373f4ac8 s2idle: handle calling report before testing suspend once better
90c907706d7781720aed30a3f93690a57343cf35 s2idle: stop using `COLORS` directly
b8a5cec8036c5b95e5d25e0d2b3f32abc5e7b10c amd_bios: show colors for kernel log
784918f0e8faad402aaf475baf49f216165725ce sleep_report: sort list
282819bfed05d76717ebe8624ff072f4145b67b0 common: Handle git not being installed
9f0e8b4a3480bb6599c8dc3c8bf1fbc0956e6de7 kernel_log: Handle failures for Cysystemd better
28d65a1c116c214ce97fe5865a134bf106492874 pstate: don't show error about root user for permissions errors
513c34bdcbcb8aee40559102dfa39f6eba075d05 Adjust arguments for all tools
d405b76cac1c5f6938d773c943e1dc3d04759e09 Fix clean rule to clean up egg
7588769ea85cdf4a3849d67840c3f418f0d4061a common: Show commit info in version command
1e834208f41dabe55a8348c0cbd8f525369d433d s2idle: make 'log' a global argument
8ddcd292db55858e3e29d39a745a1648262c066c s2idle: Round up using math.ceil for wait times
13da7f9e6e21fd208dcb32232214f0951b216f2e s2idle: pass debug argument
dabddc91782c854ae90c872af7ad6068fbd32f27 s2idle: Don't import Colors
ed866d168ec7b8e12c66fd288e8e9f65761d6c5c s2idle: add some missing doc strings
eaadbbc5b22cc5f137ae9efdbc934ec665cf8879 bios: add log to trace command too
b62ec79f8caa98cc8eb9ec6db4a7135e00fbede3 Update README to show log in right place and more about pypi
8140393d1f811751115063ae06ac4181e2d5437e s2idle: Handle missing /sys/power/state
0d9472d103ec9f32b87ac7f765908b711fdbfdf1 s2idle: adjust permissions if making directory as root
d0cb1fea62a1e8c68af91fa37a6395f2b347ba88 s2idle: Handle amd-debug-tools being uninstalled but hook left behind
dfda0516f748fa14b8bc86f5fad76711327325fb sync time
8a29cf87b84de3787740026cc4b74dc708e17061 common: Drop try/except for check_lockdown
0c5a4fa1dd23b98ab536a6e4c723b6f1fb4fa118 common: Handle different arguments thrown at kernel conversion
308e49b828855e0fcf5f8ecc60f989824d30709a s2idle: add some missing cases for encoding
ab7a6ade34c3d129679558029c32a36b2e1c1f3c s2idle: add missing newline characters on failures
c2419e998e5084e520a8315edc118a37d0e0e082 test: Add some very basic unit tests
c5efca6089688cd98722f20c79291af5224dc4e0 test: fix one of the tests to ensure it's assuming dumb term
c198d0b33072a2cbde9dba18c2a016f28958941d validator: Capture wakeup count on a failed suspend to see if aborted
4682cd12ab03bf4a0b5a8d62a17a40f8808feb50 Skip blank lines in stdout
f2a7831f42cef94b5142a337c9d13c1da759ee04 Drop log configuration
d6391b626273813d97dc394ab1787bab9edbcb7d s2idle: Set default report format based on how launched
eecabbbdf1d0dcd89938053d85c72459a0136b94 s2idle: Detect AHCI and SATA separately
5e4de2b7f2a41a719b22078d8c0803a6dd1dcc99 s2idle: port ATA disk check fro master
89e173dd2ae9fd1e4862b5c5a61a1b58095181d8 s2idle: fix nvme messages in good case
4ff79125a8cbbd56a6ee0331c2970f22e37bad33 s2idle: Port dmesg kernel ring buffer wrapped from master
7d467aad9b52a7c7a2ab7b9bd07c291ef83b5e8a s2idle: Port ahci devslp support detection from master
cdf31db5d8736cc5d8828f6a8a1efb2d7010803b s2idle/validator: Port ACPI trace debugging modification from master
22954a5cb7a9d11f2afd73a07d595b72ebd97fd9 bios: Add acpica tracing to it's own file
def64b274a792de4490678a2de3e1840a2a1035a test: acpi: split out to one more test
8c8bff85e08989fbfe629ee6195250013d044b97 kernel_log: Fix seeking from systemd
f52e82daf7c78a47652c675b3e2122f76541c258 s2idle: Use common acpica tracing code
a96e97c911e0b3a8a891e7f46a0fc0e23979b6ce s2idle: fix install
46aafc85f463f17848a9ec6080b7768df4dca653 sleep_report: fix unit of timedelta for low HW sleep residency
1fad3e1b3d88717d25eca580c6b55a38bb04ed88 kernel_log: moving bios log parser into kernel_log
a95d44bfca214c7452556c82797f0ae8bfbc9605 s2idle: sscanf for BIOS logs
faf4e85cd98b974b380401521d5f60bcb5547ab4 common: fix logging from acpica move
33dd23229ee7b3bbb615a22b10117291105d1d09 s2idle: fix the log file
799112af693c6a7f9df8f682279b5e43cfdd900b common: output the module for the command to logs
5e2bc4d28cc3230b6fb1e75a192c28b81e73bce3 validator: decrease priority for bios and notify debug to 7
ce7c67772e653481ea4140222bc284561816902f launcher: refactor and add unit tests
d2f1f0117a078aac2c2b14644b642455d5eadb22 pstate: fix some pylint issues for snake_case
3c12045ae98c2e0ca1b98f7e57edbed621ec186f bios: drop unneded define for M460
053e105be2b9d47b141c0ee0d7acfd0a969c703d bios: restructure args
acced30a73d8ecd153ff48d160fcd0c3a849444f Unify behavior of all debug logging
2c86890b145118a4d2146c2e0fa75487aaf5c3ef bios: add a warning about support included in 6.16
f0a5ac03e92b364a8a3960eda3d1ffd89ec0dcab s2idle: fix install command
88e1ee57c17a34be467741c20a5c4308ca30c080 installer: fix bash completion path for removal
f5cc2c8879e286fab69eac914486a2e3f37db39e installer: move detection to requirement time
5377d069de05c8a3bff7c3e99acd9fd5b500331d Add installer unit tests
8d3dbe416a8dad6ab90973c375c21535f8c7ccf0 installer: fix a test failure for gentoo when run on arch
06860d2988346e3f1cffc3ce7337464977e29faa trivial: add wrapper for unittests
0144939e231b2efc981bb7e2cbcb26783fca7e13 database: clean up some pylint errors
d103f73bb5e0127df39987937c9545d48ea421bb database: drop storing database for sleep data in ~
62dc1c68b5845df5f0c9d3f7bf90a1eb124c9dd4 installer: simplify tests to use a setup method
ec7128a68d1a26b17af66f441bcd2941f5da071e bios: only show minimum kernel message when turning on tracing
fec4648a1ae77a826704773db626e3d9d404159c s2idle-hook: Refactor to drop test mode
02f9b2c582af4be7180d00bf94eb85ce10b5e7a4 s2idle-hook: Add back debug argument
e18b1c908a3f2a3e1468183850dfa8ff1cbd4f22 s2idle: adjust installer for s2idle-hook to change just default word
cee50c5f3f20bbfd670ec394df0848d4c2163201 installer: drop extra )
cc410be5a913d44770f5b62c4f009dfb8ddb4d33 Fix timestamps with CySystemdLogger
bf26de447d3ad2a5e790328dd6aa68f8afb29aa5 validator: Toggle PM debugging for systemd triggered suspend too
b5c09085ffe454266abfca17050441c15fd55c23 validator: drop dead code
ff894594a42585fcfa0a5c932a92c686e2ef9ebb trivial: rename kernel_log.py to kernel.py
c3fbe3f6682235a0e2330a76e823a8c0c7ae4778 Move kernel command line parsing code into kernel.py
8f5ca9a62b4a832c070eadaae7a40ef63885877b trivial: drop needless import
52e319b69419704efff5559add69d9b8b9f7756b Clean up logs for notify events as well
795c24b3119d0adad360750a3678e1b57a37159c trivial: mark some KernelLogger variables unused
0fb3f00c19209b6bafc196b990afe32f6e06375e installer: handle missing dependencies better
bc91e442e32625bf435d4ce65aa059626b1f17b6 Adjust logging for installer to respect --tool-debug
a81b9b2a9f24c4c1dcd92ee9b3e9dabc23e02655 Make sure log handler is set up for fatal errors
01c48a22a010d6c70b688904b6da24b1b37598e6 launcher: Show cleaner messages for missing python dependencies
6a899fd85e5a8ba5d1f151712faa4662acafb252 Make running outside of venv less awkward
f7bf7e7035157dc6a91b0fe84c15b011a9deb0da Install seaborn package when run w/o venv
01dd4e10a77866d06374b6d8c1cb935e801419fd Switch to dedicated script for installing dependencies
25125b72ac53a6e4e7ec2d56f2fc069ff04b6fb6 Include tool version in reports
17a23fa0e82b208036591b37334c0e1c4e834ed8 Fix SSH shell detection
47878268ac17fe20f5f83ff7961ec3b4eeae07ea Show log info for s2idle tool when run in tool-debug
3745bfbe42652385b3f4f107188b263250c37b23 Add return codes for all tools
0898d662a8caa16d6f9b1238d1fb335d4825afde Prompt for report format if not provided
3688f51e6754ca436b51005393fa4de5e7084fdb validator: adjust prefix for some debug prints
edb7a560478d20de2d50275d7d141327d674cc1d Capture decoded IVRS table in prerequisites
a6aeb32cb80ede49e8f4551edb45f4a0080ba251 Add Github CI integration
f233e79bbe4fce8fbe929c345f72b35067bf079c Add unit tests for battery class
49e9ff86a7c5ca8926a8b1c8e1dd54794c2203ae Add unit tests for wake IRQ and wake GPIO use
172296d4d1b9c9b8fb6357c7ebd24bf5914377c9 Trigger workflow when mirroring
25be744cd5e2bfc0cb3e6e6c6689323d6056f416 Add dmesg unit tests
604c932aa66c2e6093f6ad373b1119c82b949c37 Add test coverage for bios tool
cb463894f9212dc79e0103879ba36ae078061e7c Add unit tests for pstate tool
2bc1f8beaecbecdd1447cde99678b3caf0be9cda Add more coverage for validator tests
5283798b10c03eb59ca3a1d81376bc8de83a404d Add a check that tools are run on Linux
18b804719d66b224dfc7dee7188191d444a9977e Add prerequisite tests
29e41d8fe7e34198421b6e87138e42d9f7c6f6a1 Drop spurious test_bios prints
1a33fed66272c4a018acfbc42a1d70b1124b7fcf Add test coverage for s2idle tool
0617ddf94cc123aeac64f4bc4b945f61c45adddc s2idle: hide the help prints
37c1d78a13272dbcf24937b3c7b027707982422a mock sleep database
e21540aa992b47026c7570c6dbfd4dd2f9261fb9 Drop capture of information using apt
73e23b078b4576d69e6ea442bed9917e6ffef3a6 Fixes for CI failures
b9c12963fa04950ddadd8337c63caace56de968c Quiet some noisy tests
5c1106959071e639c129ea5698ab4ccc3976dd88 Add unit tests for sleep report
6bdef28818b6055dcef8e19646a9d3d4e1869990 Add more launcher tests
715d68c967b97e2bfba5b6956969b254d6143f7e Add unit tests for sleep database
009a30429eee9fb09ca3d5413f1653c88211ad9a Add codecov and pypi badges
93321d86dca2c7e2301ad6e8353c549c7dbabc77 Merge branch 'refactor'

--===============8697011287630437512==--
