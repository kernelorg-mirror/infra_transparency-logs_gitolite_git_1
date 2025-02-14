Content-Type: multipart/mixed; boundary="===============5782460869906266126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Fri, 14 Feb 2025 02:39:16 -0000
Message-Id: <173950075655.90184.10547261680162381214@gitolite.kernel.org>

--===============5782460869906266126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 7d04d38a84063f0b623b2a764240b028c9f92910
    new: aff13f5da1a2799af3bfa0a882f4ecedbcbbf278
    log: revlist-7d04d38a8406-aff13f5da1a2.txt

--===============5782460869906266126==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d04d38a8406-aff13f5da1a2.txt

1bafb0e357388f46ff990da9e989c373bba26f93 README: Add README
7859c8378156a657797b8a3028dd7ace74569959 gitlab: issue_template: Update README image
d188c8d495dee5e7af167ec7e00d36ef6cdac80d Add a script for first line of triage in s2idle related issues
e6f16bec3bec31c6bc3bd10342c9167d6f997938 Merge branch 'mlimonci/s2idle' into 'master'
6d7036200971c07add0757b1fc68dcb860cd1620 Don't compare kernel version
697fe190c864ccae51d39eaad2aa9425c767f1cb Reformat with black
74260814b4f109f5cd87e7a09adf7828bd222113 Merge branch 'mlimonci/s2idle' into 'master'
3fa060b41a52d517c6f18aceb2b91d30dc4c9f39 Save and report any ACPI errors
6edeea5f46070d4d71ba154f6811c1800e178baa Explicitly check for systemd when running
f58ba0ce32a97339d76a6b0c8bca1a72b9009fc6 Add checks for SATA storage
f30f66e82cf5d535d7992e84fdae44f59010d178 Allow running s2idle checks on systems without DMI data
b59660fe1aec93721453190c06596fc06eed4dae Track active GPIOs during wakeup
77e4772e7277372096622c45bf20463709787cd3 Capture the ACPI tables as part of suspend testing
b1932777762d7c6af9eb08143ae0b26881b1cd70 add missing argument for error case
fce2f948322209566600d08d78b7e8620cec6c99 Don't show errors capturing acpi tables without root
09ccd293b9a6b741400e57f3e0162dd6e9ccac06 Only capture full SSDT/DSDT with argument
8203a33b2fd16605cb8649b8d093d7bd3e9ef8b6 fixup for offline
45338510505aab8026ab40935275c9d7ea23a897 fix the NVME check in offline mode
bdd45c20269d87a5464bc764c1e6a80b35d7c3c9 Add messages if systemd wasn't found about what couldn't be checked
38cd772ae5606d9f84a8a39c3dba06c500873512 Seek the journal to start of boot every time it's accessed
4019f86dbcf69139db1bbd57c2991069ab902547 Look at the low power idle bit directly in ACPI if possible
d842030aed611147861fccc34969c12cc2376d2b Capture any GPIO pins that are disabled
f2e5fa2d173f455c39cddd7c6f486c02842bdc9f install iasl using dnf when on fedora
817e7a76f375a1523063cbf45cd08ca6ffa5ade8 capture full dmesg if pre-reqs fail
cc984d7d770330191895724ebb3a69046f1099dc Capture GPEs across suspend cycle
787d0c0687ab21a70151a7cf90965a7dfac0710f Add some tests around IRQ1 workaround
62c053f90d504a5720b6588604d663370f32114a Test for kernel lockdown, guiding users to disable it for testing
94337e0c902aded5358f7c50453abb36b323ed3d Add more info to missing uPEP GUID case
b6257c47af25a0b3b485dc5602cda8172572be89 Include CPU model/family for offline replay of s2idle checks
353dd03242e3e750c566ead3eb7928126c7d03c6 add a warning if timer based wakeup won't work for RN/CZN
da802799b318275ad61a4b2b86d98de9b472fb7a Add a case for WCN6855
34536fabd1705a5e75130de3233572a23485427a Fix the install script for python3-packaging not python3-setuptools
1b91a941b6cf53030482b562a8b516ce584e6328 Add battery level checking
86638aff9ae0bb10dd3ba3e94d1de88f0eb8b979 Be less verbose about unnecessary GPEs
29ba2a32231a69188632142d2cf6755c893730a7 Capture a mapping of ACPI to PCI devices
a4b0b0955c27dae4752792c6d5b285aa23eb2218 Add information for distro
56d867a60eb7771684ed9e73d65e7eed7b8ff4eb Move check battery earlier in the report
04dfb6db10204708f4f5da450674fe676755d658 Move info checks before pre-requisites message
f226db3c03837d3f2fa8f8a3e4632ec6fedff789 Add an argument to countdown starting a suspend cycle
b5c23830656a4220d8d12b968c15688c9118d5da Add checks for how much time userspace was suspended (look for spurious wakes)
007d14110e316e8bd3bb24dec49236292ea773e2 Show HW sleep as green check mark
dfdc62df1e9782c4deedc1e0b11ef3e08f01085e format battery level better
7bb5b3f66cfa605f6e693f4b77fd099567c5be0f show percentages for time kernel is suspended and hardware is
75954ede045fd79be045bfa4ff1408efa18e6307 handle missing PCI devices from database
bbad8a23e3557e68dc74e7d614648f1321a716a8 Test for USB4
65874c4a9fbfced0a69b89579f81b821c63baa8a Make script interactive if arguments not specified
c41f272d7b9922dceef69bdf0ec0373210a81a5d fix report running in offline mode
ea51570283258d7079573680da0d0aae9a05926a Use dict.get to handle missing keys.
dd2495396dfc85ea15634487e5d95d5bbbfef814 format times using timedelta
b20d9d2c79eab4f827d5f36a755296b2105ba1e3 analyze kernel log lines even if not reported in offline
4c0a99961c866342d77d53e60fc79ae30a310b86 Prompt for logfile to store
28b84b46a31dadc625f9598cf46489d39f2a35e9 If sleep cycle is at least 60 seconds, then look for 90% HW sleep residency
9549b3022441e39557d7ae54c37e26e1df557b3c add missing question mark
d8ac661500243f2bb7e900defec23880616e3e01 Move root check into prereqs
d541d2824bd318b8abbd5603b85e6ec963defe40 rename variables to better match use
97271017d4bcdeaf508f1df0eddd4dc52b162f0a Re-order to put stats at end of results
1a59392780f657dc1cc5f5aa61be14491bbdc22c move argument defaults into a class
3282d07467913406311929eef72327a84b02fc29 clarify missing data from lockdown
0504e782938aa822ad6103a23a3fa52ac98f2e90 Add epilog to description
76cfa1546fdd8184630eaf882f4bec1efad1f457 Make WCN6855 check work better on dmesg
b137a83070d3b133d1cab2a32f63f1c6b47632dd Update WCN6855 firmware URL
ad4acce03f6a18721d254bb97822f9323083ecc7 add bios_version key too
59f45acbf1ee9024c500bf5f2ab385d0e04f1a51 capture linux-firmware versions
324c6ea0f8eb4bc18b97fe2b9049890243742667 filter out some false positives for battery
a42aaeb21362d89c7e94978c24facf936c4cce5e Add support for charge instead of energy
353f351759ff2432bab2feded5ee85b7ab1935a0 fix some mistakes with battery
684eda115a5a16198cd8deaa4f0baaedb3435239 Use a helper for reading full files to debug log
336e52d46e1eed3f3ac3fc8b6b49e4f3cf6335e4 Move lockdown to prerequisites
5ec6b0b49f5f55db766a9d96a56861221e7f8a4f Don't fail to show pretty distro with old distro() modules
f25d63f80131db5bb196246fe939e80e64e6e8d5 clear pretty distro if no distro module
8cb9ebb0775d21a637bdda1636bc45f6f60785bb fix getting fadt without systemd
ef1907d5f98f4633dc20dd7bde89b3c1e4a694ab don't make systemd mandatory to run the script
c0d5a03458702f1a28d9f4f0408459edb48381ca fix hardware sleep calulation without systemd
4333f0a0b4242c38fbc52e282cb130c8c3685d13 add stop lights when no systemd found
cd1869f033e337bb78bc8cdb4f7f1192223c88b2 Detect multiple NVME disks and report failures
25ab33a6f688dc3cf78ccf354553af8533c43135 Fix NVME offline checking
9ec370a83e4e2c8596e153549b8de977b6d60746 Add a set of checks for AMD_HSMP
45200c0b052174f56d962f0f43eba91b16affd68 Add support for getting logs from dmesg instead of systemd
cba304d05fa269ca69e7a45f6502e18f86c2a572 Fix calculation of percentages on multiple cycles
c6e737e37139e976015852133769fed7849001e3 Allow forcing a suspend run even if pre-requisites fail
1ba5eb5d8f7d4994b29f4dadf3a802881d98b888 Allow users to choose kernel log provider
273220a9e8df70b3863767b7f8be286251bb10fe Detect when kernel log from dmesg has wrapped
83322c977547d4cf2564c322e9c542b3feea0353 clarify missing log message
c4ee7cbda4ce88e26d2eedccff51829d849a7083 Fix double hardware sleep state message in offline mode
e35c0cf657bb49dec4d0e1635f387e268fa8a5dc Add missing 🚦 for some warnings
d6eec86bb326ed6b5ff61878085d7055eb1da7dc fix a typo that caused systemd to not work
ec36446bfd670d95f27609a881c046a5684578ca Fix replaying warnings offline
d8af60e4e29b2d52bc301e5a5ddb3871c421f807 Add some emoji for info lines
3d1b8ef23d2a14f6861d537c716fb703cbaf0f71 Use 👀 for root errors
fb40a2c8b8afcfcbbb237aace7bdcfe22fc432c9 Move package installation code into a helper
d56822c1b2895c68c3db0c003d10199cc84f1b60 show predicted finish time more clearly
c062fde6ae5cddb8b40c29cdd29082a47478eb8f Move report header string into headers class
c840d363b9cb3f3404adbeee8fb854375e395105 when running offline show DEBUG lines in grey
ee3a0747e54816b5aa71b9a0c4e6d3be3f9c9891 Optimize replay to avoid checking lines in unnecessary branches
94d8f169d888ce5d729a0c65e6442d0100512b7b Prefix debugging lines in offline report with 🦟
adab5a9764c5befd239f31524ae7baf29d7f2f54 Fix NVME detection for multi-disk NVME
caae307561e89d6167795ec4e2b7c400028c05cc Fix typo in explanation
8f9a17360452a58a05ca6cf9da6e9be734fb2930 fix installation of python packaging module
4dad3206e006ed88468859de9a1eb3d9f3658789 Add a check whether LPS0 is enabled or disabled
5cadbaa92177808c3dbeffcb4cef020570fe0cdc fix a logic mixup on lps0 check
059c12629aa7ee5c3fbee4b0475992866f6382dc fix accounting for GPEs across multiple cycles
2ce518e8a610f8bb432ac3b33da337323fdd7fc2 fix wcn6855 check
19c8e8ffa33b8b90d82284165dcfe316c854ef90 Adjust message logging to have all code call print_color()
0fd36cbbb902b2fe4bb0bfc10a38f3dd7566ae1c Add average rate of charge/discharge in output
c6c69ae35083ffaf28228d2f6a041e0cbcf12516 Merge branch 'fix-typo' into 'master'
80df02024597e816fd6a3bd468b8b0da18f5b28c Split the wait in between steps to data capture and pure wait steps.
43ce7ac86ea79b1fe612a38923edda5f93f66dd9 fix long startup when heavy debug is enabled
608e201250dc21992ddbb1979fc93bd8a98af93c fix offline mode for sata disks
0f57ac2d1376aa78836b6adbb437a8fe757c8d96 make wakealarm optional
7a1fe6be966c759c115dd62b2b15c2e09cbd8e53 Make some fields less crucial to get a proper value
575aaa72e27edd44074ab2dfb8b3dfc3558a1c9c Add safety guard for bad data
703e4c416f75798af8115e9595266f3e7e4beb15 Detect LPS0 debugging messages associated with possible 6.4 changes
403359ead28e100eb6b28e51d8584819a136c492 Be more impervious to amdgpu being at a different dri endpoint for debugging
1031409a05e58c148ca479c957ff375e8430eb0d Read HW sleep data from sysfs as priority
fe4e9c3dbb80cb17376d83917872f929f023e705 only block hsmp compiled in, not a module
1f2ecd5f9231df80d0292da1dbe72e79bcbfe121 make suspend_stats fail more cleanly
b874f73f4a347ea7190727766286920f2f71e55e don't fail on odd arguments for --wait
2c5d38a686e1a95708aae58f7814072205f19ac4 Add a script for capturing info on PSR issues
d30f68f890719cf57cbd1167f9c8b019842993ea Add EC version tracking
5a63ea1e3b8143592ceaff9a4fbd7206a5d6f121 Add an extra check for family 0x19 model 0x74 and 0x78 to warn users that the kernel may need a change to override pcie_port_pm=off
9b9a8deac732eaaa12ae5cd504979186b3d84985 Add CC6/PC6 checks
f7981a0151cc3c5024075a9508cf097fd43d47f4 clarify error about missing amd_pmc
b39db4a032587a59982716bd82d570f614a873ed minor whitespace formatting
bdb1e184f9eacab558beced36eb2051440b1e0aa Make lockdown support optional
9b758abff904c37d56c58ee32ace5ea0441c1607 Make dmesg --since support optional
7e17291571b2ce2c0170ad014d009a7a6e476341 Capture the kernel command line to reports
c65ac9d7f6945a87fb000556e5f55aa3f3cf5fb0 Interpret the value of WAKE_INT_MASTER_REG to indicate GPIO 0 behavior
6f25fd4dc80f31555da1338ad8516910644bd73c don't iterate whole debugfs output for GPIO
a17ffbd1e6b5f80f602d100b2c88e917c82f3874 Capture systemd logind configuration changes
03dd49f2826909b02f4bbca70e32321ee651c340 Strip whitespace from NVME disk names
df701b25cf621c24879c606742cced8296230c95 Fix reading hardware sleep time from sysfs
c8b49b51afee77d61b01ebda5c5d23bb74db8a8e Show PCI devices as a topology
1f8a39ce5fee92b44f8eda09e35ef2ea88f3c157 Don't show unprogrammed GPIO debugging lines
d584ef79f4b28a3f8b62c4a06cef78f40d6ee5f7 Change failures heading
fafd8079e7a25c96678c32abb6bf937037eeef8b Show cleaner error running as non-root
ffadc0cd87aedaee65e5bda45c3f4aa4d4f8fc91 Capture ACPI button wake sources in debug output
22c177065234ac73adcb4c9de749b7c580c44a4f Avoid hardcoding names for wake sources
1e7bf771c3fbdb6349feba0dac33422199d34b10 Capture ACPI wake sources as well
1d4f777c8fc3f38872a61acb905bd75db691eb67 Capture the state of any ACPI LID device at suspend/resume
f08a767755b546ff26acc278b20bc9bf0e24c505 Stop showing users messages about what _DSM was used
ef3e529230677c388761bc8f73ec3070ec2d937f Add support to enable dynamic debugging for EC messages
fad3ac4664ac855c4a0dadb50595f7facc63bc67 Support showing information for A+A cases as well
a07c59fd7a38acdc38b7ba8879e9b27dbc16d1fd Add a check for value of rtc cmos
7a335ea00d89a5969b6a00751a84465b9a93ef7b Add a check for missing firmware
1d2003408a126d7eb47637da47afaedf1b0e5538 Use a decorator for suspend pm debug messages
67d4900f1a16e42ada596f55f88abc61cd0a2a2d Don't enable pinctrl-amd dynamic debugging if kernel 6.5+
16a3effe6577a27b0a5ce0db2ed53c5dc11c3240 Drop lockdown warning
ee3192d3f10f141f595465cfe61689541a89a118 Disable ACPI dynamic debug on kernel 6.2 or later.
09d65e3acd7178d4781ddf5c42f34c4de547b7e0 fix logic mistake in kernel version check
66f96059ee5377f25c98eaa0eb256d1ff1e87c77 Make multiple passes on PCI devices
3d4b4ffa4aae48ef082013134f110ff19c8e6005 Detect IDEA5002 ACPI device
f7ed0175baff3bb6b90d607c502c74352089d45b Decrease GPIO debug output
888a9d577f2fd9e3b8b28cfa6900058001aed8e9 Use pyudev to get all wake sources instead of just ACPI wake sources
790cde8f3a5bbbea0e8faf841d3ab698e8625333 Add support for using logind to trigger suspend
4aa0d835499787892ca35c151e68090c5965af20 Don't show kernel suspend time as INFO.
e701333c21b0f0c6b41dd3d3e62aadecbac06519 correct the iasl package for rpm distros
16eb0c7f3221bf9f040c48b7cdd58327df751bb8 only use dnf on fedora workstation
da06fc38af6f464eec430701de8dfea2ff8f85dc catch permission problems reading acpi tables
fe38c4c3bd13f1ec615f39186fa22fef28e8434d fix some whitespace
67c88ff0d0a8d5171588ceadf2c9adfa5a9b383e Capture powerprofilectl at suspend
59bedb030887528dc693661758147233c7c54ffb amd_s2idle: Set the warning color to green
5fb79f1e979f56ddd7967e071b2ec604b29e61cb amd_s2idle: Respect `TERM=dumb`
f32cbdb3bcc876a357095ae534133c180b9fa056 Add a .gitignore file
6ddcb1da637b7fbdab38c16c3821b04e79e3e640 Add support for checking kernel taint
abadfebddd01639a566ff27255dbb09e31a395d4 Add pre-commit hook
74c4d2bc85c10960c2a2432633fee9c946e2033c psr: Handle unsupported PSR case
70e5824169e50fe59413b05d73b78bb6afedf763 Adjust match for wcn6855 strings
86ee50f468930371561f59b782b20509f34520c7 ignore kernel warnings when looking for taint
e84e1b71e49534f66b2380de26d61405047e9db6 Correct a few more instances that should use BIT()
d3c64c85dbd583727dc86eb80bf264c2bcf02691 amd_s2idle: Handle systems with modes in addition to s2idle
4e784704ac61ed0b7f5120f0a50458d77276c4c7 Merge branch 'master' into 'master'
34279a87b213fa83e790bf27e684f0ef9b4f54f3 adjust warning for lack of hardware sleep data
730390ef5b66ed01960909be4f160bde1c1ec7c1 amd_s2idle: unlock after every session when using logind
6fcded505cbcc821cf4f4130885380da31a01d07 Catch any failures suspending the system and show a message
727e6ed374476406b880d0f45ab38e52b5297df9 Don't analyze a failed suspend
8cc97b57d7b17118ec8f267f78faf2140b5bc2e6 Catch any errors programming wakealarm
ec15b85c1cf04743135b023ab9d1bb618f20e4c8 Capture all interrupts before suspend
8f709702d5cc6617c81ea204baf4b2085f3f9bca Show interrupt wake source string rather than number
5aaf56504522929d8456e3f628b01f0e14b0a541 Show action for all WakeIRQs when available
526c2203809fc7ccfae109c8f3ab813d1f932731 Detect if users have changed amdgpu ppfeaturemask and fail the suspend
509e1a783e8e9846bdbc901b1b6f638883476805 Add check for IOMMU
fe55c637cd60f009c04e0c0c58be884d8cbf20d0 Make sure thunderbolt driver is bound to ALL USB4 devices
15864824f2fa322f346d30e4a401104163073713 Change USB4 logic to only run through device list once
96bb5e8820236d5705b9610db539694a1bc20801 Reorder the amdgpu check to handle missing logger better
b0f2221be17beda708738ed5ffd628c87995c0ce fail the suspend prereq check if missing kernel logger
62dc0dd032a0a9cab2e9c73eeb4c9add3d180376 When journal logger is auto and systemd is used to boot make SURE that systemd python module is present
c5ffe8c5179e85942b50b50698a0c562166cb929 show exact USB4 devices that thunderbolt driver is bound to
d8c47f141c35c3a34e52443a43bb9b0e2ff3734f show all GPUs amdgpu is bound to
8819683d3582cfb9d3a681388947bd7c7e707553 Capture NVME device firmware versions
52a59d97488364124cd8d817e1ed53843f16a7d7 Whitespace updates
4dccece7568cf2f2e2e724df4389905601f876ab Handle sleep_no_lps0 moving to different module path for 6.10-rc1
2219d12ef810dc811c4b0d028dbbfeaf93b3ed5e Add a check for SMT to be enabled
550409266432b6f2548841499f4c8acfe37eb8f9 Make fwupd optional, but show a warning if it was missing
2e423d677cf7b2c86a25f7c59de47bff47dcc5fe fix the color for the MSR check failing
d559b1b9c3d8358c1361fb57424c7d1d0db9ba66 fix systemd package for deb distros
d9089878ce6cff57b4a5ab64eb28c24ffe0f88f2 Make python-distro mandatory
beedbf4847b2b8924d12a695086c8731eaca0e65 Verify the CPU supports SMT before complaining it's disabled
2ac81011ba31c30608cda017f64a7e7613f0c54d Capture TPM device information as well
83c8d7e94f83f81d4952670195d2b4bb8aeadb55 Add a check whether Wake-On-Lan is enabled for Realtek ethernet controllers
2776e46671bad8960206a511448c819bcc181252 amd_s2idle: Add a check for SELinux
3f7874dd18e8533f7acd6ee3a9353379c3858b50 Catch problems with System Firmware reported on Thinkpad X13 Gen4
b487bd4ee9e6d4d9f6a9659ad96985bb63ed48db extend IOMMU check to more platforms
cb1acdd6a000bbe30749e2847b4f8e84276fde25 Exclude ISP from required GPU binaries
6a11109aa39fbeacc91112b538a7f6120fe50abe amd_s2idle: Fix typo to display charge delta
2d7cb0c44a79c7eda8f1417a6d26953c06d9e15b Merge branch 'milesfrain-master-patch-43982' into 'master'
728c7875dee87ed54ef651c426e99e3610803e29 Show user an explicit message if NVME ACPI support is off
0054414635b6bcdad26ca451e3cc75916ee609a6 Add a check for ASPM policy
ab166c75d0c59834631fb0649fe6ad05dd88515b Add missing python-packaging for arch
d36b1afd2d16dd2c9a90548dd9a570afa3cc2fca Expand list of covered 0x1a models for IOMMU checks
97a0b50ef6f430f71a0764056afe79bed9b28ede Make IOMMU messages clearer
ccdf86d3be27dd27b974983d28df701374c88345 Add explicit check for user changing kernel command line to deep sleep
83441f2138ef18fc40c29e1b1a35465e24ec30c1 Ignore stderr for the ethtool output
946b70655fd5cc6deded0fde59930b0c74dc087b Fix scaling issue with Average rate calculation
b367a54b85dc7f42dd88223671b033ddbdddb65d Merge branch 'master' into 'master'
53d1e4b3f2f3d93d3c6371c8d2ebab7ddda3469c Add a script for use with triaging amd-pstate issues
3bfc194487565747d75f6315d4c9fc09ecb07bbd Use better unicode character for pipes
081b186fbf39787abded4401c35b3207cb3f0c6c Add support to capture thermal info before/after suspend
4ca168f54b9ef19ed826a9c26128d0779c29c064 Fix amdgpu check on Strix.  It doesn't use PCI class 30000.
2b9de39c2d0ea2c54d55acd436f12ce128f271d9 Capture IPS state information when run on Strix
676b6f3b186d41f084cc563e3b7a2e9ddc82aab9 Clarify MSF0201 error message
3c6b51a73d2835f7b18ce09f325204f02d880659 Use flynt to convert .format() to f-strings
dd558fc7a6f86836f9ae679f6c7f7d0b265da060 Drop offline check functionality
81c4ca790149cb3b13b6b4ee6fcfcc6d25c5750b adjust symbols and levels for messages after suspend
048e139d970723aa65c51d82d1bb6fd7f7cc5af5 amd_s2idle: Don't require IPS status for tests
412a38cb32f48cdc80a08ad67943dd6cc8edb4f4 Handle uninitialized CPUs better
9848c9ef8ba5b758c5b95e04cd149ef35ab4ca40 Add all CPPC MSRs into a debugging table
95e11a117d519b7b856ebf4087d4a828ab37dc4f Show ITMT status if present
40036e5c1352d52755f808e3d25a6f010bf59be9 trivial: restore str.format() for one of the f-strings.
4c33a6f94bba431321a7211eb15c0ffe1a2ce136 Support debugfs path for ITMT as well
9ab0da3b475b14cab8b4bebb21bff04c1dddc0eb Handle systems without MSRs more cleanly
b264eafbf16874a13ed0637fe93026607d7cc086 Handle uninitialized variable on systems without MSRs
242c91c2b9dede4c78d80cc86c799b86fbe9d3d5 Merge branch 'fix/read-msr-unbounded' into 'master'
dbe2fc29bbec983d6a346be40be622c50293bfe0 Clean up some lint problems and adjust f-string handling
c4f9710a73046d3f78d16f62c5e6869591a468b6 trivial: Avoid HSMP check on 6.10 or newer
bc24d9379d68e19fb8d8daeb04d3a4b2bd9ee534 trivial: check if pip module is available before trying to use it
80db366cf18bfe4e17cbc1fd445084787129740e trivial: recognize anything that has /etc/arch-release as using pacman
60c506ec93363f2e2a918e81af42634c53e5fa77 trivial detect arch from /etc/arch-release in amd-pstate-triage.py too
dcd2d7f9b0f298e4a582986ae1e9bb8855f6b725 trivial: Guess the distro based on files in /etc/ if no python distro module
62aca96f5f6d119e0cad359ae94e56e1d391fb3e trivial: amd-s2idle: move configparser import to global
f4d48c30088f4f0aefab40fa15e57419c31c7adc trivial: amd-s2idle: move imports to global scope
d30b9b93aac57ace2a15b2d750ef9f9415ffd68c trivial: amd-s2idle: move logging setup out of S0i3Validator
fda7a6c24e12d56ede9d7fca1989d9555dd64df5 trivial: amd-s2idle: move kernel log setup to it's own function
9c5e7ef0e31961c9269e790e73634e828eff97b1 trivial: amd-s2idle: add more debugging for CC6/PC6 checks
80dddd3ca90ac81aadea9880d4b142a0f3910ce6 trivial: amd-s2idle: move kernel version checks to init
795cf81ee6b430a70ac950d27d9b501dadec500c trivial: amd-s2idle: add missing docstring and whitespace changes from pylint
607cd6c62f350ddceaf6a00cc00f42eaede684c3 trivial: amd-s2idle: fix time variable
4f301235f559a8c30f552749822f6746bb087d2f Add a check to exclude Threadripper CPUs
eb63214fe634ff30761f21620e2830b7b4fea559 trivial: make power-profiles-daemon output more optional
066ad5c805a006d68c5db3d4a135656105c843cb trivial: amd-s2idle: capture data without wait time
c1b4a3fb6196a38e3ac56f89f68f05a07be219ec Capture any common compositors in the process listing
871aafca9ab1812a6ee8c52cfdf7fafedea38471 Add a check for unserviced GPIO interrupt
a7168897e0f0cace27a1ad178349fef21844146c Add a check for DMI data and adjust RTC cmos check
accad08c3f668e86b47823cd4d97dc6bb7298960 make dmi check non-fatal but noisy (users can potentially still use s0i3 with it)
d1965c74d5e77a2a018eecf763b042bd69ed23b3 Add check for USB3 controller
7efe4b174172fbbb96b378aedecc0ccf5164847d make root check the last one
5803d261c6b481f7406efdbac3daabb75faab556 Add a check for WLAN driver being bound to device
90e946c7e94ab0965573b072ebf233d398bc9aee Make WLAN driver check non-fatal
5a562bcb407ab2ad0d6b9c1c3ac24770a4fa464d Add a check for artificially limiting max cores
ccb15259c29b9dc83d93e18050f7980af15f77de collapse DMI check into capture_system_vendor()
ab65e5e3d15869be892ea5964038940283274f8a Capture all SMBIOS data instead of a few specific fields
b39034c60d1945b51494ad3e9eadf3fd2d4f93e9 trivial: fix f-string misuse
c7d2bf9800a69c384b1a33b47b43d9ecfe617e75 trivial: fixes for pylint
c4fccac1117eded7df0c8ee3af64b5b2eb772c8b Make CPU topology id optional
80b5fdc9b1d658f06f5e51beb45bd99e80edd0f9 add a fix for mistake for hardware sleep ID
19f18b2df2ee245aebf7d28ff943bf32678db5cd trivial: clarify warning on CPU topology
2e432ca02dffa13cbe574afff8d47dc6056da169 Load cpuid module if missing
8be33fd404a22b925a0955867a5c9ad419a97bdf trivial: more gracefully handle ctrl-c
7a36609ddfec58ec18be47e43dfee20545ac1967 Make CPUID and MSR checks operate the same
ebbffb7e3098a7d4113cbe8fa3cbf36b7d8fc38d Avoid NVME check when running on kernel 6.10 or newer
79ef1b54003468ec4b6ec807f7515f57ccbb2079 amd_s2idle: Use hash for capture_linux_firmware
79a79e2c8b2b1f0c873402477d76207e2134621a amd-pstate-triage: fixups for class case
1e5abd2dda791202a7cac8c57857ad2a79317cab amd-pstate-triage: handle cases that amd-pstate doesn't load properly
55276a858d77044ab1794717c7a9052fb4e5bc85 amd-pstate-triage: Decode CPPC CAP1 register too
c68b6195a0e58793d9500a91300dec30568f0a19 amd-pstate-triage: Fixups for some pylint issues
c042af91de3834740af5f3f26b4eaf648aba6219 Move all scripts to root of the repo
aff13f5da1a2799af3bfa0a882f4ecedbcbbf278 Add README.md

--===============5782460869906266126==--
