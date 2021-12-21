Content-Type: multipart/mixed; boundary="===============5725699038691758293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 21 Dec 2021 10:25:10 -0000
Message-Id: <164008231011.22571.11960519826309642810@gitolite.kernel.org>

--===============5725699038691758293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 9d71991ef3e8e4c2e49063c8fee446b9d20f4c7d
    new: 04e51ee6492bcaaea4a216fc704aeeb65e98e7d3
    log: revlist-9d71991ef3e8-04e51ee6492b.txt

--===============5725699038691758293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d71991ef3e8-04e51ee6492b.txt

020adb5b0f230c8ba1cc46b1d4021cfebf5bbc3f iwlwifi: mvm: fix a stray tab
e6c923731d92935c9809eef5027449d35381e76e iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
85897d1b8c7bab98d87010f1fe1e4fd3ff76a815 iwlwifi: iwl-eeprom-parse: mostly dvm only
9c9cfe578f36eef2e49d9b5b70d03ab72c73ea9d iwlwifi: do not use __unused as variable name
c9260be07778500c8df1f430033b96f977febe85 iwlwifi: fix Bz NMI behaviour
c99795148ce6ca29445c93453b19a3cd64369f75 iwlwifi: fw: remove dead error log code
96603dbb88fa094be37ab3ffafa14cf967e9895b iwlwifi: pcie: add jacket bit to device configuration parsing
b4896f36e9ec4fb25216aecb6c5e4fabb3dc732d iwlwifi: Read the correct addresses when getting the crf id
f8dc36e4dc8ef2f99da038f08b9664fbb467b323 iwlwifi: mvm: support revision 1 of WTAS table
55fd9a800fb9cae971bd2e487a6dd5187a47d67d iwlwifi: mvm: Add list of OEMs allowed to use TAS
8a8f842499d2c46b54d2d1fdfafa4ba8ae4833a9 iwlwifi: add support for BNJ HW
b955d2b675394ab24c995c57790b61aacd0cacfc iwlwifi: mvm: rfi: update rfi table
0e150b06d2900546c7c68455cfd516a12a8f355d iwlwifi: rs: add support for TLC config command ver 4
c610ecc1eca8c4a4bae2b2be101b0b474c1b3523 iwlwifi: recognize missing PNVM data and then log filename
a4cfbed84e7da93b349e91c2197759ac221d87b7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
02dc1197a7bad1d562d9b051665f5e26c27b2c1a iwlwifi: parse error tables from debug TLVs
bc4abde6c52fad891ff5f4f574803a6e878bfca9 iwlwifi: dump CSR scratch from outer function
2f35d0c1f7c7d32784303ac87b9a058d1ace358d iwlwifi: dump both TCM error tables if present
beef37141266f5078829274b2501e56229a79f8a iwlwifi: dump RCM error tables
5f6892e3d4ecee5b1d79577966dad04a71e724a5 iwlwifi: mvm: fix 32-bit build in FTM
8453b39085febb55fa828417d8b2f983fbe3f0dc iwlwifi: fix debug TLV parsing
47ae5a8e76990eb136c38199bb19eea26a8feae9 iwlwifi: fix leaks/bad data after failed firmware load
fb5e9fa83be01d342ca96aba97465493bdf5e69e iwlwifi: mvm: add support for OCE scan
0e7702d86b567274309ad8a1b1b60ec4679dcba2 iwlwifi: mvm: isolate offload assist (checksum) calculation
b7b009ccd5b22e086cb98b044ee8da770c4dc3a8 iwlwifi: remove module loading failure message
3764dc44843029820c19c74b4e08f8c0453c7a73 iwlwifi: mvm: use a define for checksum flags mask
3cbfc4e4a84d50477082b18cc13cf0c895532c83 iwlwifi: mvm: handle RX checksum on Bz devices
c747e7e42dab2e40d757306de310fd9a682ddc7d iwlwifi: mvm: don't trust hardware queue number
d88423eeec50e9374f09c94d5a0d153ac119dbe7 iwlwifi: mvm: change old-SN drop threshold
f4d15682194255e014d4b17e25b7c252614b2ec1 iwlwifi: yoyo: support TLV-based firmware reset
a16cc2cdad669ae18008d7bcc9a54dc7d720f701 iwlwifi: don't pass actual WGDS revision number in table_revision
9a362cfaa02ab6095eb175c1887815ded6f0bbf7 iwlwifi: mvm: test roc running status bits before removing the sta
caad3ba25389f8b1cd8951e3d7078ce3fa577b93 iwlwifi: mvm: Fix calculation of frame length
eb68b39630ce10a631d4b5b6805dfcbdb2359de5 iwlwifi: bump FW API to 69 for AX devices
c02892fe61e4551812f4944e13211710151def90 iwlwifi: mvm: always store the PPAG table as the latest version.
2f4ffc5427264e36381848e176a0ba2e84ff8d91 iwlwifi: mvm: correctly set channel flags
38238ca3f8040711948ac83ed7dac5e20476ad54 iwlwifi: mvm: perform 6GHz passive scan after suspend
b20480b4804e6036e27f84733381a6aa4913d371 iwlwifi: pcie: add killer devices to the driver
8389fb04d758d192e4da8f7a1c511666ebbc81f7 iwlwifi: mvm: set protected flag only for NDP ranging
98828c190c030a066e8def19ab77b9272abddbf1 iwlwifi: mvm: correctly set schedule scan profiles
64ae418ed8d0bc57759e1722c0b54e89fd02b0fd iwlwifi: mvm: fix rfi get table vendor command handler
fbfe6032721d619729dbfe65a1ed812382e6f797 iwlwifi: mvm: support Bz TX checksum offload
035b7fb0bc96b35a111adea44c746a7f89704f30 iwlwifi: return op_mode only in case the failure is from MEI
76dfe0760e0403242147860b16fc415e68069ebb iwlwifi: mvm: fix AUX ROC removal
e0953ccc10a4ec388645f96cbe478192087b7232 iwlwifi: mvm: drop too short packets silently
1471cb097c195dc23f36e352d837d245fb519167 iwlwifi: mvm: remove card state notification code
45e7da018d121d7c74bf17d1e10504cf3b1cd85d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
13f43a9e2b7db76fdaceb98fd1a067cf51d082e8 iwlwifi: fw: fix some scan kernel-doc
9fae33eb13cc9f716437749b4eada4ce08081b70 iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
0d21a574702ccf6f13c2aa0d615481c380c45cae iwlwifi: mei: clear the ownership when the driver goes down
33511b2061dc0cd85bdb3d2a30cf4b875a7b9635 iwlwifi: mei: wait before mapping the shared area
04e51ee6492bcaaea4a216fc704aeeb65e98e7d3 Merge tag 'iwlwifi-next-for-kalle-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============5725699038691758293==--
