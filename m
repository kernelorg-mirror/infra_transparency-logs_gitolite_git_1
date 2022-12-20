Content-Type: multipart/mixed; boundary="===============1538555688738460727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Dec 2022 01:25:56 -0000
Message-Id: <167149955641.23453.8355407025204978156@gitolite.kernel.org>

--===============1538555688738460727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-104
    old: d4baca2c4b22e577a0bc5e8bbb5b1bcf43bd0971
    new: b7421994d6ef69f427acaf64571bbecb75b7e930
    log: |
         b7421994d6ef69f427acaf64571bbecb75b7e930 ACPICA: Fix operand resolution
         
  - ref: refs/heads/for-greg/4.19-104
    old: e01ca8e0639b64dd9c915a181ee45283cf41705e
    new: e29004a221bbd9d5a2e948d5e107190efb701ad6
    log: |
         e29004a221bbd9d5a2e948d5e107190efb701ad6 ACPICA: Fix operand resolution
         
  - ref: refs/heads/for-greg/4.9-104
    old: 11eb4f3872f7294b75ab2b962a8dea11c20eef63
    new: d4e976a63bc12895e8f7610b6b3babef569396af
    log: |
         d4e976a63bc12895e8f7610b6b3babef569396af ACPICA: Fix operand resolution
         
  - ref: refs/heads/for-greg/5.10-104
    old: 6c38fa326b22216abb0ca9299778d405165eb3ef
    new: 88d33295ef732c30b1fa26f856b01e3433e91866
    log: revlist-6c38fa326b22-88d33295ef73.txt
  - ref: refs/heads/for-greg/5.15-104
    old: 4faf58c39f4fed3aeccc5bfd872d320344f5cf4d
    new: 4397bc6d10fe73c74ea9b03a80cf4bfd58e59db8
    log: revlist-4faf58c39f4f-4397bc6d10fe.txt
  - ref: refs/heads/for-greg/5.4-104
    old: 88dca3a8adb53e0734b4c59a7bd4145eaaadc5cd
    new: bde69c84ce57975861fb51754ef5f085c1cb6764
    log: |
         7c0514eaa6c31ebfc815e1678b9f190ef6e5dfd0 kset: fix memory leak when kset_register() returns error
         7b2d7798ad98377935c1b5edacbc46d75fd9178a usb: gadget: aspeed: fix buffer overflow
         177ac5a8b7627b513b72c753978b3a47df925891 usb: gadget: u_ether: Do not make UDC parent of the net device
         08f3d6170ef0239bf038a6c0b665a7d49c77ecab usb: gadget: f_ecm: Always set current gadget in ecm_bind()
         29cb22300b51d8bf9928ada04bb86eea49a493f5 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
         6fa127575f5ab17da390d035bf11ff3577731573 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
         20495654a561411333c9b46dea464e772619f4e7 ACPICA: Fix operand resolution
         bde69c84ce57975861fb51754ef5f085c1cb6764 fbdev: smscufx: fix error handling code in ufx_usb_probe
         
  - ref: refs/heads/for-greg/6.0-104
    old: fad8ecaf91dba26f46fb835efc119ca6d44b6c86
    new: 0f0aa138ff7b243a2cca5ee0270e1fcdedd2baf7
    log: revlist-fad8ecaf91db-0f0aa138ff7b.txt
  - ref: refs/heads/for-greg/6.1-104
    old: 8f1c078db9007b611ecefadb02118ef433b368ad
    new: 02687ec8ec074e377b91f784f0cbf85911fb21e3
    log: revlist-8f1c078db900-02687ec8ec07.txt

--===============1538555688738460727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c38fa326b22-88d33295ef73.txt

82bac15e202b5f4617db266eae8711783daf94c2 kset: fix memory leak when kset_register() returns error
852499d6f086946d3903b521d7e6421dbdfd1c6f USB: core: Change configuration warnings to notices
3b56cfb7d6252d1b1a28bfd977a5eb99df0adacb usb: gadget: aspeed: fix buffer overflow
a3c8bbff1c8db3ca7a172b6422b7b256e2989acd usb: gadget: u_ether: Do not make UDC parent of the net device
cef5dd73bb9c51570aa9e677ef2c3d6d9110c719 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
bef80785c04201f587d3a13a68c20d8f34737e69 chardev: Fix potential memory leak when cdev_add() failed
9dd6ce892591cf176e07dce93b9cb40903ba5427 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
cb5d89de6b624c216704fb4f0fccdb70cb53b48a xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
dcef4cf5837081cbc1f310a072149a98c35da458 ACPICA: Fix operand resolution
60a12afa99b0b7b261f08fd7a52a744dd6c49cb8 ACPI: EC: Fix ECDT probe ordering issues
161c8c4665c1d57a2184fe15bc6860fe81d7732a exfat: fix overflow in sector and cluster conversion
88d33295ef732c30b1fa26f856b01e3433e91866 fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============1538555688738460727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf58c39f4f-4397bc6d10fe.txt

355b47b79ce8c7b89d029e5b05d0c455785665ec kset: fix memory leak when kset_register() returns error
d668588e3478b0ed4dabfbab995f15224f2a0480 USB: core: Change configuration warnings to notices
29d497b1b13d1d461d31913551212f53cb971b31 usb: gadget: aspeed: fix buffer overflow
1b9dc984680b02de59abde6d1f3eb1e5ab06a030 usb: gadget: u_ether: Do not make UDC parent of the net device
df77d5467180d06be458977f03d93556de7413ba usb: gadget: f_ecm: Always set current gadget in ecm_bind()
4f24e06b77614265bb2110a81e2ef8a2a430ba0e chardev: Fix potential memory leak when cdev_add() failed
23a949efa8473885a63f5030e62427f3e045e912 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
c34d73b464d49ab4a82cede4f7f63c311fa5b9ec char: xillybus: Prevent use-after-free due to race condition
b36fc257f3f14ee99a5e936fcf664997413d8cd0 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
57ac2ebb545a9a3105e6d087526655fb6b3444c4 ACPICA: Fix operand resolution
7590237c99f6fa7c0d65bd90220a30d834807ebd ACPI: EC: Fix ECDT probe ordering issues
447713a38a395fe38f8a70465857de1f502cd83f ksmbd: Fix resource leak in smb2_lock()
b3d121bc977ddd87e88285483bb2dd47398607e1 writeback: Add asserts for adding freed inode to lists
a182a1de386b58f443d0e13b732f446aba425c9b exfat: fix overflow in sector and cluster conversion
4397bc6d10fe73c74ea9b03a80cf4bfd58e59db8 fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============1538555688738460727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad8ecaf91db-0f0aa138ff7b.txt

b98ebb5730191982006045cb96b76c2a2dc8eb17 kset: fix memory leak when kset_register() returns error
0bdd90e19f94d26ee295da48f3f6079cc31fbdca USB: core: Change configuration warnings to notices
abfe33421c5c0aeb9a0a5c484ff3c62607237115 usb: core: stop USB enumeration if too many retries
dde95aa35f36e23bdf296d15876542a59b941532 usb: gadget: aspeed: fix buffer overflow
c8cc42b827a2eaa8da66f7a3404fafcd0112bf95 usb: gadget: u_ether: Do not make UDC parent of the net device
5c39678e4b585878bd07545399d7b6faa7d84d16 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
023ddf6d2c9c8a964a574bad834651adbd50c0f5 chardev: Fix potential memory leak when cdev_add() failed
38312a84e9b654dbeab2a27121fb944ef2f4b717 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
224f62dd504eb66483537ef208f408e0c87e0388 char: xillybus: Prevent use-after-free due to race condition
80dfa516d0c20fc4500b9315a13896f423913870 habanalabs: zero ts registration buff when allocated
6a7c6b9c45564c039d739956fcf9aa2a9018c53a char: xillybus: Fix trivial bug with mutex
cc70247fae3f25e02ca00c97b7050c9ca96fb753 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
d66bff907b9757bb621a2c0e6d21d3c42c4e602b xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
e53f132549298a5caecaedcdde206ff8e622994e ACPICA: Fix operand resolution
90d26d77ef22af4342875f08a681a109dc305148 ksmbd: Fix resource leak in smb2_lock()
5bb4c4dc332df633149c5ebb643285f54a80fb7c writeback: Add asserts for adding freed inode to lists
362e534f800a79b5e6aa9e8a265a32efb242c3da exfat: fix overflow in sector and cluster conversion
0f0aa138ff7b243a2cca5ee0270e1fcdedd2baf7 fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============1538555688738460727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1c078db900-02687ec8ec07.txt

11130b62edc56cfda06ce640e3e30c3ad9d45777 kset: fix memory leak when kset_register() returns error
6764a70e37524c16059872bc85add30a444d1292 USB: core: Change configuration warnings to notices
0db7fdb1a5e9f7a72912cd4670217fc3e4fa579c usb: core: stop USB enumeration if too many retries
071b5a228d7b941fd19253766d8229e82f4d0978 usb: gadget: aspeed: fix buffer overflow
30caf7c758af55963a4147a5b38bea3017f8a149 usb: gadget: u_ether: Do not make UDC parent of the net device
cb9df6aa542aea8d2a483cd68ab7f05bf0da7cc5 usb: gadget: f_ecm: Always set current gadget in ecm_bind()
c518c53aaf0e48d866cba0426ac76312f02afc3c devres: Use kmalloc_size_roundup() to match ksize() usage
b5c62e93d3602c3adc8a3605742365ea1ff75fb2 chardev: Fix potential memory leak when cdev_add() failed
c1aa8762ed15a69a5dbb274bcc22bfc3702931b4 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
33c908205b0c0fbae9b110d52731d07f4e9789a2 char: xillybus: Prevent use-after-free due to race condition
c6de395406eaa6a86d5e994ac705b29996d16ac1 habanalabs: zero ts registration buff when allocated
1dbd005ed6b0d4df08b1d8ce19f49d1302ea31a5 char: xillybus: Fix trivial bug with mutex
cd2ca8200eeaf40e817b031bdccb122f4f661fb9 iio: filter: admv8818: close potential out-of-bounds read in __admv8818_read_[h|l]pf_freq()
426196e822073602b6d8597a566af541a30070ce xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
9750176284856e9dc148cc5802e6e47330d1bf88 ACPICA: Fix operand resolution
007ea741e84543372e86913c8f4d501b0eca84fc ksmbd: Fix resource leak in smb2_lock()
67b050f2cce5767dd704f4c721c91bd6c07ef891 writeback: Add asserts for adding freed inode to lists
6a431a3d15ff6bc21f53c5ea480338905c2900fc exfat: fix overflow in sector and cluster conversion
02687ec8ec074e377b91f784f0cbf85911fb21e3 fbdev: smscufx: fix error handling code in ufx_usb_probe

--===============1538555688738460727==--
