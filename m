Content-Type: multipart/mixed; boundary="===============0190260726082453662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Oct 2023 13:38:51 -0000
Message-Id: <169642673143.31519.8382695639926660865@gitolite.kernel.org>

--===============0190260726082453662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 9b55c01124d95fec01ee4565018aedf2916a1238
    new: 21787f4226e9cfdb0fd805050d5350601bfa34b1
    log: revlist-9b55c01124d9-21787f4226e9.txt

--===============0190260726082453662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b55c01124d9-21787f4226e9.txt

7e867d45a80cdd54c4047af5d4042cc4eb1a048b NFSD: introduce netlink stubs
0086baa338dd27a4031b66905ba22797da437ff2 NFSD: add rpc_status netlink support
e404f297a353ec3de9f54e1419dde2eeace581be nfs: fix the typo of rfc number about xattr in NFSv4
11b0886edef7ddad918e243f3f35d3512c0021d2 SUNRPC: Remove BUG_ON call sites
8bc1dde592bc05fd82c7e7a2d8444a17824e37fa NFSD: Add simple u32, u64, and bool encoders
bb8b26bb1c6b91f9277f4cbae2aafb2b507abf26 NFSD: Rename nfsd4_encode_bitmap()
52bb0fd9029098d2a44f38af496d3b6d0a8960e2 NFSD: Clean up nfsd4_encode_setattr()
ba32c89e873fa5fe7551bac4f26ae9d679323488 NFSD: Add struct nfsd4_fattr_args
2839b386043372f61244f3a7bf10898d9db9c808 NFSD: Add nfsd4_encode_fattr4__true()
07e237c8bc416dd1711d2a9974012475b517f1fe NFSD: Add nfsd4_encode_fattr4__false()
287b1a98cbbbdeef1f91ff005d5157990b58a8f4 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b86f7c48f6b054174b496a32defb5ea57382cda1 NFSD: Add nfsd4_encode_fattr4_type()
f35445785bd82297c7e9f013598f4f23c4496978 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c90bfb77bdffbefda1224cc34b66403640f8f5ef NFSD: Add nfsd4_encode_fattr4_change()
e2ee964d7b69edbe87235d0e5c91ae5e8edee00d NFSD: Add nfsd4_encode_fattr4_size()
d64aa3066a31ba201a386d9963c12c851ea9f74b NFSD: Add nfsd4_encode_fattr4_fsid()
9be4b082b66b73ab0e799eb18e3ab91c7404e157 NFSD: Add nfsd4_encode_fattr4_lease_time()
fe8bc8a64aff210581aba0ac3a89ebad4afc5ab1 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
a7963e20c1be8a48545b78d7c41162fe0a91a9be NFSD: Add nfsd4_encode_fattr4_aclsupport()
d52c4ba953d96a0736a489b47e534ecab2c5ca1d NFSD: Add nfsd4_encode_nfsace4()
1e560af82e57b28fe74dec2a3270a379a66a3bc5 NFSD: Add nfsd4_encode_fattr4_acl()
24aca9d6d3fa6adc6369cc63da33ee5adeed15df NFSD: Add nfsd4_encode_fattr4_filehandle()
5f31b0a67098d09f0c2130b4caee76bfa2cd4356 NFSD: Add nfsd4_encode_fattr4_fileid()
95f8828408198ef9d319f02bf697758e870f7678 NFSD: Add nfsd4_encode_fattr4_files_avail()
2049b2f33d4bfc5690a7bcddac69f2ef5b5741ec NFSD: Add nfsd4_encode_fattr4_files_free()
5b7f0448a0b79ad002fe2ffcf8d816c860c3dfc3 NFSD: Add nfsd4_encode_fattr4_files_total()
c7ac7d764fc8f5fc531579e96c0ffa82ed169ec3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
ccd1ab2616814dae5153ab6d7586d6ef236f84ac NFSD: Add nfsd4_encode_fattr4_maxfilesize()
158b54366e2c06abc5eb38dd5f69e6c3ae0956f8 NFSD: Add nfsd4_encode_fattr4_maxlink()
f95c309fe4185a3508bfb7518fd6fdc0c08866d5 NFSD: Add nfsd4_encode_fattr4_maxname()
cc9edc5afcaf84bd18429f1827de2e9ffaac80f1 NFSD: Add nfsd4_encode_fattr4_maxread()
fed91e5b292c50657f10dc239f1a5d11488c291f NFSD: Add nfsd4_encode_fattr4_maxwrite()
9b65dc172907c0d0635ceccd6c747f9bc1a524db NFSD: Add nfsd4_encode_fattr4_mode()
e20397031ce58461068a4268cad7689028aa7c7a NFSD: Add nfsd4_encode_fattr4_numlinks()
d6e62f7595f72798cc308c34b2ada0d90f6d16c2 NFSD: Add nfsd4_encode_fattr4_owner()
0157f61dba4bd0fd2d7e8a4f0eb62fe9a07d4940 NFSD: Add nfsd4_encode_fattr4_owner_group()
bc8bbc8657b23f110e221b0e0952f52c2f8f0c0f NFSD: Add nfsd4_encode_fattr4_rawdev()
c2ab9bfcdd24ad2bed20ba0b80328b494058fe43 NFSD: Add nfsd4_encode_fattr4_space_avail()
1d63dfe3530a622993d51ea1f72e6c4f8ae0e5f9 NFSD: Add nfsd4_encode_fattr4_space_free()
62a2618dab1c7414b7ad4a883d3aa558eb3ef599 NFSD: Add nfsd4_encode_fattr4_space_total()
78205c86c75b2c4a2d1828d4f4c022e04b4f575d NFSD: Add nfsd4_encode_fattr4_space_used()
5a614bf80c916f86e67d33dea011e76a205bb7c2 NFSD: Add nfsd4_encode_fattr4_time_access()
45784c57509e7236dd92ede9b94916caf6cfdda9 NFSD: Add nfsd4_encode_fattr4_time_create()
1b878c5ce6d773f16b66793143aa82b01e248fb0 NFSD: Add nfsd4_encode_fattr4_time_delta()
667207e8cd670238d13f0dcf18f4420224841d58 NFSD: Add nfsd4_encode_fattr4_time_metadata()
761de1c0171ed80f6dfd9421b63a35703929fb2b NFSD: Add nfsd4_encode_fattr4_time_modify()
e4d9cb5e2b3e9cd0e64d3b992482bd13a2c4f67d NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
2608d68f9d8ab8801fde6e60652b9e49cc60648b NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
eed25ad6a9cdee0e2e1e75747865f22e99458e59 NFSD: Add nfsd4_encode_fattr4_layout_types()
438fe16e456b94f78d4e75f4b451c6059164583c NFSD: Add nfsd4_encode_fattr4_layout_blksize()
b84351ce33bc4cb96c304c6c6edd35ce4f3c6678 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
a80a79bb6fe970b8e9508132e0d9f9ed831ed092 NFSD: Add nfsd4_encode_fattr4_sec_label()
fe01734b90aee786bfedc75f1a46667159fbad7c NFSD: Add nfsd4_encode_fattr4_xattr_support()
9b002f5fc3704d20fd1a475a3c27912516d5991f NFSD: Copy FATTR4 bit number definitions from RFCs
36c8e8f7d0ea772de9d958c12044406b3fe0811c NFSD: Use a bitmask loop to encode FATTR4 results
87e4398b48b40ec031beab3514e5cecfe2515aa6 NFSD: Rename nfsd4_encode_fattr()
762b28482824c79a38358e487f360391af7faa7e NFSD: Add nfsd4_encode_count4()
7a428f9b6444288469699449faa2046b534d44a1 NFSD: Clean up nfsd4_encode_stateid()
4db21f3ff900317f7b9a0f87628ac13002c60d43 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
e1e8b0caaa9e972b6ffd90331ab8b4e95160c2cc NFSD: Clean up nfsd4_encode_layoutget()
56d953669e32d296c03ea6d6da6a5ec9d48c1338 NFSD: Clean up nfsd4_encode_layoutcommit()
eba7c1c8eedad2189004ed5a62d0c80a1406fe9a NFSD: Clean up nfsd4_encode_layoutreturn()
d9865e172d645d5bc21d7e9e88efee2db7f97633 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
48d1cdbd31a10f5f9e6f5a02f32f30061def2054 NFSD: Clean up nfsd4_encode_getdeviceinfo()
fa9fcb0d304a0146984b5fd024e44e7dc566f8f1 NFSD: Add nfsd4_encode_lock_owner4()
69f745bc381edcd887c3b146f1e0dd41118cb1f2 NFSD: Refactor nfsd4_encode_lock_denied()
745ab8b6c2be0e369ab7e07de11251e77fc34198 NFSD: Add nfsd4_encode_open_read_delegation4()
871845268fe0d8a8a12655d83a35e7fac2919dc8 NFSD: Add nfsd4_encode_open_write_delegation4()
d04f3014372b7de70423f1e8858c1123249535fc NFSD: Add nfsd4_encode_open_none_delegation4()
3557e25a4f8cf3f20f3bb123d07e8143e68e5f76 NFSD: Add nfsd4_encode_open_delegation4()
f0d48304adb5ae8b0e3646b04734110dbad541a3 NFSD: Clean up nfsd4_encode_open()
3a9606ce5c66db5da6268e4f6fbd3391c59b177d NFSD: Add a utility function for encoding sessionid4 objects
55acf103572132e88c2a467e4f16e4d616045c9e NFSD: Add nfsd4_encode_channel_attr4()
9a025fac098444ac233be346cdfaa33f36694771 NFSD: Restructure nfsd4_encode_create_session()
c00d9cfb58b38a48339916388b68be846b75efbb NFSD: Clean up nfsd4_encode_sequence()
e797bb1a7884fe641eae9ca7c695764467376930 NFSD: simplify error paths in nfsd_svc()
98a163474045f76715a043a58855e5449ab65d15 NFSD: Clean up errors in stats.c
2752ba95bd85007e948be975fe8dabd3fddc0461 nfsd: Clean up errors in nfs4state.c
bb9d062c8215849bc4d1996deca36424b6ae51b6 nfsd: Clean up errors in nfs3proc.c
87aca15e87eb7a3a52752b24b29cfd79d9e18c80 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
21787f4226e9cfdb0fd805050d5350601bfa34b1 NFSD: Fix frame size warning in svc_export_parse()

--===============0190260726082453662==--
