Content-Type: multipart/mixed; boundary="===============4900452824775629909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:05:53 -0000
Message-Id: <167265755367.2579.4186900013716767495@gitolite.kernel.org>

--===============4900452824775629909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 90ffbb727c511c6de9c5905c8d5aba69e413bcba
    new: f2bfb0f17c65f88b1a26737e7e19fd07918b121b
    log: revlist-90ffbb727c51-f2bfb0f17c65.txt

--===============4900452824775629909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657551-cf1b2b460be15ec601f97527328c9dbadd713b99

90ffbb727c511c6de9c5905c8d5aba69e413bcba f2bfb0f17c65f88b1a26737e7e19fd07918b121b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyupAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5VcP/1LKrKiqSLapl7W/p1hY
+KqSGmZopDS458eJDSScD5fcqTeEn35c+IHH8nXPptaLGgNxafWcUXImNzA+eEJX
thr++WkppoNmtC+F1eRHhrnFWZwmAjDyvFAIfbpPhjuApBiY6FQ+q6VAYlnR+ULT
hbO79DUPIzzmMxMcqvGO6CbuHm3yFM78mbtSUKw8G91l1OgX96Wvt2xbGzkYah2w
FLMGNflSIKYSlMd7xfvArimpq2c7oQbS/TqF608G7XuSyeZ3NOEdDKMvxES8P7Iv
xBtGMWF73Z/cRd3Dz8MDouIO9Hi7FEBSR30CqTP4kwz3DwYUIXUgDWk9Dt8tI8w2
0U2SIiG36EURqfGXSSaU+I6kXWkHQtMyaGU450/84P4UkAGtnwW3HCoUBJImLen0
h/Xc5oKQAAh/X3p7PdfjK++hgxu+uYoEJVyfnmBMXU1TBb/b+RyhwVr+ZXt0EciB
fQZybz6y3XxHlQkBL2TLZhO/oe/DS3dLx30wuvfsYQLJAhrQXctz3Ydn98GhmZMd
RmXM6g0tHom2x+mOkwNX2vTHKwIPIHxgdwvecbRAfQetvPL4xXwwFUwTUMxWyYw3
37U6pVitfgopeLC1U8714vzSrsjWild9bHIZfO8RQeIKlImq3ZxQ8ua9du13kEZZ
8RRMPIVW0finbkwdWSo2RgFy
=Cnhc
-----END PGP SIGNATURE-----

--===============4900452824775629909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ffbb727c51-f2bfb0f17c65.txt

de38d7ae54d9ddc957c977934c25e89df914653e usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
74ba281f6c716e9fbdf919c998e9e92ae98a42df cifs: fix oops during encryption
fc0ff5f8fcd7d3f2c73303f9f12bd034d0779649 Revert "selftests/bpf: Add test for unstable CT lookup API"
9bf390d12a728dd51578d31522b34079cec9354f nvme-pci: fix doorbell buffer value endianness
5a66be518121464eb150258e7e4616b90896e04f nvme-pci: fix mempool alloc size
1cc32c08f4006d4a1b5e2c872db9f265849a4746 nvme-pci: fix page size checks
c943eeacc494f5a41d016cfac811648c136fb7b1 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
ac7fcc5c60da3813c99dba19d8c6eb40c846e7ca ACPI: resource: do IRQ override on LENOVO IdeaPad
b6df09688b0aa42d87c910476ac743872028deec ACPI: resource: do IRQ override on XMG Core 15
dadfd6106ff8fbff6807a4673ec86c373f8dcf27 ACPI: resource: do IRQ override on Lenovo 14ALC7
201088cea78008d3bcd49f5efa63dfd68595b8d7 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
84f21de8089028c70f4180ac7371fe8082fcdde1 ata: ahci: Fix PCS quirk application for suspend
99167d34ff158509d03113ef5a175a5f73014a7a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
457391a946725339c871146d6382a2fca7cc1d4b nvmet: don't defer passthrough commands with trivial effects to the workqueue
4230566c595390e178dceba63e98e4a9468b0fac fs/ntfs3: Validate BOOT record_size
74f786bac470fee2a1bbd41cf0c35d07d649434c fs/ntfs3: Add overflow check for attribute size
62425ca4a5918e33671c1dcb5f62b616ef1f0dd2 fs/ntfs3: Validate data run offset
a271329e870f0e6419b94a722d0400d2541a913f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
997a538afcff6ee159bf6d97ec23ae3a403baf96 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
81c08051ea92baff103a968dceb453bbb82d5abb fs/ntfs3: Add null pointer check for inode operations
f2fea5522f3e0f4d88fb4ca996337788bb2fdba3 fs/ntfs3: Validate attribute name offset
f00ee0165d610e582bc120f865b08f4918a676ac fs/ntfs3: Validate buffer length while parsing index
db510f127e35bce807fe8a9c59873a1c68d270a5 fs/ntfs3: Validate resident attribute name
0cb24528dfa3edcb241df1d86a218e3a7268aa19 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
cd644a3b85b390afd4e4a78cafe64db44448ccc9 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
7d2134b7e79c20b4030b1ef3c43d74ec6c10aeda fs/ntfs3: Validate index root when initialize NTFS security
411dd06672a36a928610d96567f5300732b29915 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
d215731b4161a8346bb5e4023d166e112b2f7ba1 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ddbd0fe88b396dca44d862f49eaee02a8e43910b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6d43c2ad498602158f0d8aacc05a3889e5c3853a fs/ntfs3: Fix slab-out-of-bounds in r_page
df697d6edf25c46e8d9e41a70c2ad110cffaa0cf objtool: Fix SEGFAULT
b7d25d27af5cdc2eb56e15d9143b4d3fbb311868 powerpc/rtas: avoid device tree lookups in rtas_os_term()
ec4b8858e423b66885d58455be632e9e5c5582cd powerpc/rtas: avoid scheduling in rtas_os_term()
5cf05ae98104f762acb9245daea03a284d781775 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8ba32fb8e0110dc7b13abb224e28a7943bc2a862 HID: plantronics: Additional PIDs for double volume key presses quirk
f5d58ec8e39bac3d74c2eb7b1cf2758273b37289 pstore: Properly assign mem_type property
962a6e7fb6cff8ff09c513f8cc3785fc3cb7da38 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
e1e6e7dd5a6923df5ccf04e914de1bc47ea5416d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5519b545c8bba5a334980760be16791f274d07a0 binfmt: Fix error return code in load_elf_fdpic_binary()
f3f60bc88bb2ab5d7d1520d8d9aacda84f5a1203 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c9a1fd7ea9afb0cdbfcdd584a7316ebf785243fc ALSA: line6: correct midi status byte when receiving data from podxt
c65e71026faf7b5fe8428bfaee75c7a11138e8eb ALSA: line6: fix stack overflow in line6_midi_transmit
ce5b8ab5d9ecc326ff1230934bfe75151e4a73f4 pnode: terminate at peers of source
24bbaa766e48647507f92890afbafdce694d87b4 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9f17ef7dd1427a1f5ad1587c13bd0f8408eddd46 md: fix a crash in mempool_free
b22e818626c422073f1072603b6b51e6a93e36e2 mm, compaction: fix fast_isolate_around() to stay within boundaries
19c9464e057919b677ada841edaf255b21e44689 f2fs: should put a page when checking the summary info
6e8172fae331cedfb40047a0728d0cfd40675494 f2fs: allow to read node block after shutdown
d09794b13d3ab52e6cb0ebb8f59e701b6c4df135 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c786be814b5d03cecb1e041f1c233b0e225917cf tpm: acpi: Call acpi_put_table() to fix memory leak
acbcc6fe4da848dcdf442213346325a80f105807 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
317b856fc9647390ee4362da8c08fe9c5913883e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3b8bf4f645ae832cf6a92a80dfa47abecb6235a4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f82a49da2dd0f2bdbc31315295c9c82085d89e71 kcsan: Instrument memcpy/memset/memmove with newer Clang
f2bfb0f17c65f88b1a26737e7e19fd07918b121b Linux 5.15.87-rc1

--===============4900452824775629909==--
