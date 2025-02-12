Content-Type: multipart/mixed; boundary="===============2129569548190354484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Feb 2025 11:12:22 -0000
Message-Id: <173935874284.2231519.4109063206822772269@gitolite.kernel.org>

--===============2129569548190354484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 7f73c5ce81633fc9acd09dd17c76060868926e58
    new: e063bda40907cf2919681525d09588f50a2d497e
    log: revlist-7f73c5ce8163-e063bda40907.txt
  - ref: refs/heads/crypto-krb5
    old: 47a4be299f2c6208fe686e3468d2770bed3394c9
    new: 850d0b821f2d57cac5f0dc86826eb866936a7aff
    log: revlist-47a4be299f2c-850d0b821f2d.txt
  - ref: refs/remotes/linus/master
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 09fbf3d502050282bf47ab3babe1d4ed54dd1fd8
    log: revlist-a64dcfb451e2-09fbf3d50205.txt

--===============2129569548190354484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f73c5ce8163-e063bda40907.txt

b81c0b3591aaad587843273b318fbdfb2d32bec1 rxrpc: Fix UDPv6 path MTU discovery
d16d1a2edf384ee1d8552183c36a7a42aadb69f3 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4056c8cc2590299da85c169c92462636bb349467 crypto/krb5: Add API Documentation
c193b61f57ccfaf6286e50905fd8167f69551b9d crypto/krb5: Add some constants out of sunrpc headers
8312fb8db1e2ada11311d3f9fb3471cad8138200 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
59b165b024ffce41094700a2509ac0648fc35bfd crypto/krb5: Test manager data
89b2a051bdc0a7effab400b256a5179852584868 crypto/krb5: Implement Kerberos crypto core
d29182c58b158c8c332c66afa0f693f59095ad5f crypto/krb5: Add an API to query the layout of the crypto section
d994d62b08f1996d1f5f5a47f2845a4a14dc9c38 crypto/krb5: Add an API to alloc and prepare a crypto object
581b472d12c76cd85276925577c99b9a78bd494d crypto/krb5: Add an API to perform requests
f99b4a27927f302d54c870dc7a479b306da7db6b crypto/krb5: Provide infrastructure and key derivation
fefff279fcb56b29eed38232ca53d755855d4bdb crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
26a6ddaa8cebbc0617aa489f824c57a888578115 crypto/krb5: Provide RFC3961 setkey packaging functions
ddfebbc89c7881897cbb09cc232b1abf6ae13035 crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
e61d069c96b221ce6a60dbf9445137a796bb2992 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
9b33e8014fba9bb69ec91ee23d0d369166a43047 crypto/krb5: Implement the AES enctypes from rfc3962
b571e74bc45cfb6f3994d0a84b3843d77c7fd338 crypto/krb5: Implement the AES enctypes from rfc8009
8387789f1f28f5b7eed1a881f792729e673c2d0f crypto/krb5: Implement the Camellia enctypes from rfc6803
42ba012c6b6859ac624e40c66bbb6ca9f2e89134 crypto/krb5: Implement crypto self-testing
0d0f82087537e39a5ec175e023356f9178f021c3 rxrpc: Pull out certain app callback funcs into an ops table
b5685f9ebaadf0b8d1ddf50073f0808ece6f4358 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
73d68f87bf59a18e6ae77e509c37e3b0c564e192 rxrpc: Add the security index for yfs-rxgk
34c9eb8f7f0e0ff8c7cff9e0975951f27b6db456 rxrpc: Add YFS RxGK (GSSAPI) security class
8b667ac5d90083111d3579d5b53e4d6a0cc0a7af rxrpc: rxgk: Provide infrastructure and key derivation
c6399639cff4828254a86da8a82edfdcf3945e88 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
850d0b821f2d57cac5f0dc86826eb866936a7aff rxrpc: rxgk: Implement connection rekeying
70000ab02d6817b009bcfc2551c1cd7df755d3c2 rxrpc: Allow the app to store private data on peer structs
fe9310bf90e7723dcca04f520229d683b08f0571 afs: Use the per-peer app data provided by rxrpc
152c06b3c16bcdce46b38f2c16fca94aea3ecdbf afs: Add a per-cell management timer
977ed7984c71cc22494154af5589a68f4c460a64 afs: Simplify server record handling using peer app data
7381cdc3e34717c9fd10eb1da69f30d6a0f10cef rxrpc: Add security params to the afs_cb_call tracepoint
d4aa4b9171fd85e5514acc79b9a175fcff27573f afs: Use rxgk RESPONSE to pass token for callback channel
02e334642a2bef178378dd3772795868b741cb0d rxrpc: Add more CHALLENGE/RESPONSE packet tracing
e063bda40907cf2919681525d09588f50a2d497e rxrpc: rxperf: Add test RxGK server keys

--===============2129569548190354484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a4be299f2c-850d0b821f2d.txt

b81c0b3591aaad587843273b318fbdfb2d32bec1 rxrpc: Fix UDPv6 path MTU discovery
d16d1a2edf384ee1d8552183c36a7a42aadb69f3 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4056c8cc2590299da85c169c92462636bb349467 crypto/krb5: Add API Documentation
c193b61f57ccfaf6286e50905fd8167f69551b9d crypto/krb5: Add some constants out of sunrpc headers
8312fb8db1e2ada11311d3f9fb3471cad8138200 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
59b165b024ffce41094700a2509ac0648fc35bfd crypto/krb5: Test manager data
89b2a051bdc0a7effab400b256a5179852584868 crypto/krb5: Implement Kerberos crypto core
d29182c58b158c8c332c66afa0f693f59095ad5f crypto/krb5: Add an API to query the layout of the crypto section
d994d62b08f1996d1f5f5a47f2845a4a14dc9c38 crypto/krb5: Add an API to alloc and prepare a crypto object
581b472d12c76cd85276925577c99b9a78bd494d crypto/krb5: Add an API to perform requests
f99b4a27927f302d54c870dc7a479b306da7db6b crypto/krb5: Provide infrastructure and key derivation
fefff279fcb56b29eed38232ca53d755855d4bdb crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
26a6ddaa8cebbc0617aa489f824c57a888578115 crypto/krb5: Provide RFC3961 setkey packaging functions
ddfebbc89c7881897cbb09cc232b1abf6ae13035 crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
e61d069c96b221ce6a60dbf9445137a796bb2992 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
9b33e8014fba9bb69ec91ee23d0d369166a43047 crypto/krb5: Implement the AES enctypes from rfc3962
b571e74bc45cfb6f3994d0a84b3843d77c7fd338 crypto/krb5: Implement the AES enctypes from rfc8009
8387789f1f28f5b7eed1a881f792729e673c2d0f crypto/krb5: Implement the Camellia enctypes from rfc6803
42ba012c6b6859ac624e40c66bbb6ca9f2e89134 crypto/krb5: Implement crypto self-testing
0d0f82087537e39a5ec175e023356f9178f021c3 rxrpc: Pull out certain app callback funcs into an ops table
b5685f9ebaadf0b8d1ddf50073f0808ece6f4358 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
73d68f87bf59a18e6ae77e509c37e3b0c564e192 rxrpc: Add the security index for yfs-rxgk
34c9eb8f7f0e0ff8c7cff9e0975951f27b6db456 rxrpc: Add YFS RxGK (GSSAPI) security class
8b667ac5d90083111d3579d5b53e4d6a0cc0a7af rxrpc: rxgk: Provide infrastructure and key derivation
c6399639cff4828254a86da8a82edfdcf3945e88 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
850d0b821f2d57cac5f0dc86826eb866936a7aff rxrpc: rxgk: Implement connection rekeying

--===============2129569548190354484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dcfb451e2-09fbf3d50205.txt

41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo

--===============2129569548190354484==--
