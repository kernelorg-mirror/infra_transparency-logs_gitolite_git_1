Content-Type: multipart/mixed; boundary="===============4519248917857750674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:51 -0000
Message-Id: <171646943179.21014.18110548475581285894@gitolite.kernel.org>

--===============4519248917857750674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b5b86c6f3299c4dee24adb1960102a15943207ab
    new: 492852c6380f7c1720e2d69663dfb69f19af37bf
    log: revlist-b5b86c6f3299-492852c6380f.txt

--===============4519248917857750674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469427-39251b7339df1a1db71b1b95f250bd80ab4d5ddf

b5b86c6f3299c4dee24adb1960102a15943207ab 492852c6380f7c1720e2d69663dfb69f19af37bf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8nUP/0rnTtLVaz/wu2zUwrqj
ok+thnq1dGBsW+9cveVilOc8dQH+C1VhPN+zk7HDNvvP8XYXTORAKm4EBFwckvp3
hgMmEND7vaxcQh8dzeVxDh3Q1+tZEgkowd+o3RaUG7jTbsL7jD+46kpeROzlEEAI
zkkknJameoJx75A2AHO36v0pqOD9IKj2VTyZfLAfzNmURuzpNk0HnfXxX39IuyKM
yhfr8AOVBUGix35okxdHhLsvOUF4y4t6u54MFMsnrQNL8Uah92qQtzEpz5lLJh3b
uanfaxk9B36wqfPHMW8DHCyCl0pigsDa0wNrqtCP1NfmMxaJjw+VlDQOQ2l0E+S4
eH6DjFUB90j/+HE2+QAlOE9N5IMGzNVVU9HTY728Y0pf9pZYOPJjbrC7Qrr78TxH
4+Vmbd8bGnuY5repWuSUZnDLlQgK4fPn39VKID3ke/5W2hwkxTFnZbzdFjLNN6VE
WO5xAEYLt23PBCKpXNnQaVQPR23OhqpEqfDM69yJYSJTBD+H13vWlP7vL/oHQCUe
rIlx3y/o7MarjyDbddYdZMZ33t/pwaPVCPkFIgsCsFq9mRK3HQUsn1Yk3idPvnaT
h5D4Vcf3dlyXB0VO6TGvrsFpkof8dYm30TsPg7hves01xxn2wJs+SL8t7ZyIx97g
wTshZ3XnYvLWE1hY0+Mc9Xw9
=lGu+
-----END PGP SIGNATURE-----

--===============4519248917857750674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b86c6f3299-492852c6380f.txt

3579c9f9fd617594bfbcac1218ddeecb4b71b68c cifs: Add client version details to NTLM authenticate message
090a8684658bc563c4465f53be77a7a2ea0fab61 SMB3: clarify some of the unused CreateOption flags
5acb8cd3e3186469866d276d7220cdf96ffac843 Add definition for new smb3.1.1 command type
d5e3a96b32268fd235f26d4d7aad48508a4e86b2 smb: use crypto_shash_digest() in symlink_hash()
7ae5c638f5326202cb23a17f1dcb6a0cb520d071 cifs: print server capabilities in DebugData
1801cadb6057a11571b319f9550792023db78ed0 smb3: minor RDMA cleanup
d1738fb550615b553edb8a14b91d9a4338e62c3a smb3: more minor cleanups for session handling routines
a0032409bb533ebf57c97a58315af160f002fe65 smb3: minor cleanup of session handling code
bbe3d44093bc94f737440032420b5297bfad1e3f Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
3716eb4efddde7b0ef86f451d1bfdfe511cccb4f cifs: fix use after free for iface while disabling secondary channels
2b1979626eb708b4e127ae257f2d76b7054ee73c smb: client: introduce cifs_sfu_make_node()
c6c6e4d7b621c360c3f8efa067c52c94531c0624 smb: client: Fix minor whitespace errors and warnings
17a46d5b8c51a22c078926d62d54b709e43df848 smb: client: extend smb2_compound_op() to accept more commands
3189c2f3e44e96a44637407a67026736f17cf2b8 smb: client: allow creating special files via reparse points
d981026d3e5e8dec482a5c0dd646102edadc7744 smb: client: optimise reparse point querying
6d13b6b86b62f4df8e2cf077bfc5d92839da7f7a smb: client: allow creating symlinks via reparse points
333e91d08942c1c4eeb6c4f4b6c64f6e2edb8709 smb: client: cleanup smb2_query_reparse_point()
8c5fc2cec8452b55cecdd7d4160e9f3defb1a261 smb: client: handle special files and symlinks in SMB3 POSIX
d68464a6f9d9f4acfdc4125783624a0bdd93cfd4 cifs: fix in logging in cifs_chan_update_iface
e4f16b803a2e8b545da6654e5ba80823595692c2 smb3: Improve exception handling in allocate_mr_list()
7be2a56a2c81b43de1754c344ac15ee3b908c935 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
12559167d64530bd1f9ee69780a03b9ac407cffe cifs: get rid of dup length check in parse_reparse_point()
91fa66ff65d45eca8efc7bde5af67ebdb1e4e02a cifs: remove unneeded return statement
c326642db094d47fb1cdf999ef35e7ce82e6271d ksmbd: auth: fix most kernel-doc warnings
8d4f544d9bbc5687fc70e7bb48bf489a68269c4d ksmbd: vfs: fix all kernel-doc warnings
ec483003248a9a8bf996317d44a9a472b50f7d7c cifs: remove redundant variable tcon_exist
46aa9b9e1ab06eef879378e3a026b4471af66e1b cifs: minor comment cleanup
6fc1e1b3794343d333c977188c8b45a2f185ce51 cifs: pick channel for tcon and tdis
19fa2c6ae0a263cd99388af0b6bfb6904580e339 cifs: new nt status codes from MS-SMB2
5a78c1cb3ef9f43ed022e16064d9727b88d36998 smb: client: don't clobber ->i_rdev from cached reparse points
7ce0cde6fbe6811408768f0fc2cb94939236a7cd cifs: new mount option called retrans
2fe74a8d64981db85f7ff3f0be6555ef83795612 smb: Fix some kernel-doc comments
3e6f8440fb3fe8687243e9f26761206d98d24bbd smb: client: delete "true", "false" defines
6c48a9f1a8dfd41d8b01ac713d25ce14e40d9ef2 cifs: commands that are retried should have replay flag set
eaebff8eac65f35abe7396b35c4c16ef3b24df7f cifs: set replay flag for retries of write command
377277b868d1bac135fdbeabfa1f73fa915de119 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
d6d8df638c9efb0cf217616d8f31c360b2ba7678 cifs: update the same create_guid on replay
7d4994489c191738f31ef29a086881ecf87d4338 smb: client: handle path separator of created SMB symlinks
4543bc3df0005995b9782b7ca20e6109235ebb3e smb3: update allocation size more accurately on write completion
fdec5a1aa65a5b340acdd11f23bf76a27e834284 smb: client: parse owner/group when creating reparse points
982340d6b6ccca740112b7e4aa138885882092d1 smb: client: get rid of smb311_posix_query_path_info()
b257740b7e6f19c5633e51c20adefce8c1a40422 smb: client: reuse file lease key in compound operations
82c0e777982c2c92bb450906168cd7c3f3cc0c15 smb: client: do not defer close open handles to deleted files
5985687c8b486d4e3ba7772b2f33e26a1d7a2be5 smb: client: retry compound request without reusing lease
c81fc205799f77a97dbbcf6abbd91a7f61d4bddf smb: client: introduce reparse mount option
7a9b81672282d831518d8e3a0c26bcf95e4fd8ef smb: client: move most of reparse point handling code to common file
30fdec17e5ac337cfa37ee7ce63a63dd3868349e smb: client: fix potential broken compound request
76692cd2b794098c6b14677b96e20162d0715254 smb: client: reduce number of parameters in smb2_compound_op()
9afacd0e26f646ce797880d63ed0dc620198d10c smb: client: add support for WSL reparse points
0816669df23b29e7b8fb18ede93450f89e3362a0 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
9c4b192ff2e1d11793007831bc2af1551e541fd1 smb: client: introduce SMB2_OP_QUERY_WSL_EA
b50e5c78d5c2c2c193e3d83dd0aa815f1033406f smb: client: parse uid, gid, mode and dev from WSL reparse points
2c85703ce746d5d684cb115c9d34c5f7385b1bcc smb: client: set correct d_type for reparse DFS/DFSR and mount point
d07b82c1c8a3a696cb6b37e9e9fa2f74214627bc smb: client: return reparse type in /proc/mounts
f0d4170d672e01cc757e8abce0d99c5d333ce87a smb3: add dynamic trace point for ioctls
9534630d6ccb622f55be5368bc06f07c41950f18 smb: client: negotiate compression algorithms
c813d111f5284ccf983f07530dfeeb38d0a8f6d7 smb: common: fix fields sizes in compression_pattern_payload_v1
34ec3c98b03bfb7d11310db3699e7bf5ea4f67e2 smb: common: simplify compression headers
2ddf1175efbd35421293ef4ffbd7a0f46524a96c ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
0eb2e0acd94061d51d758b42a4993147a18c70aa ksmbd: add support for durable handles v1/v2
21d4c3523084699bcee5c54ee27de5e5ac6deaec cifs: defer close file handles having RH lease
46cdb0f533588491e3f387739f812701627a1d53 cifs: fixes for get_inode_info
53d0a771d28d9d09dcfe5f9f2b79579596d6d742 cifs: remove redundant variable assignment
04cb3ec265f435a8cc76ef4e1bbd9a4934c7f5ba ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
84645c90ee2a4df1b8f26cf35cdaa88eefe284ae ksmbd: Fix spelling mistake "connction" -> "connection"
42f753d890d46386a7fe66d4559e13c9d738a517 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c27f4f6d31f2dfba997506e2ed3be0220a1973a9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4c3673dfd95a4de241bf2ccd315af649776318d9 cifs: Move some extern decls from .c files to .h
a3f834fda57fbab8a731157f8c60c39f0e0f56c5 smb311: correct incorrect offset field in compression header
2c9ef715ed014022565810a47d891aa6ae74fc64 smb311: additional compression flag defined in updated protocol spec
dabe1b8aa11b1eedc480457988e9affc5653d8f2 smb3: add trace event for mknod
9ee8c62e8df0bf21665bb625277ae43e2d0e1418 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
0cf8ce5c63afcab811d09a92fb94949ee0007149 smb: client: instantiate when creating SFU files
57264dcebf0b16e55ba182948424f4c44037978b cifs: Add tracing for the cifs_tcon struct refcounting
33ed9139083790372abe3eb43a4356c96fcde33e ksmbd: add continuous availability share parameter
ead1d3330279e9de6cc5041c922a9f44737d9e52 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
05d4ad78a13161a54206de72a51e04c0dcc8167a drm/amd/display: Fix division by zero in setup_dsc_config
c6677d13ea2d2da2e427a725afc1adbb4a5ff480 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
505719e9f2ae5bf4ac0acf8dadf3923a97de687f ice: pass VSI pointer into ice_vc_isvalid_q_id
7e52bcb3832e8537efea45446c23a5af2c9aa3b0 ice: remove unnecessary duplicate checks for VF VSI ID
275b6e950a873dc58a9a1c56ff6d9750cef7c26d Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
ec3ece29e33b944fecb47aaf371125df0fc00ae9 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
f037cb63386dda65b6ff4b56fe70eac33115bbe7 KEYS: trusted: Fix memory leak in tpm2_key_encode()
24dd86d450b3f66851083a3a3dc20a001d538e8c mmc: core: Add HS400 tuning in HS400es initialization
ddb3ab756bad4b81b02f3662188fed9c96efd0dc kselftest: Add a ksft_perror() helper
12d27e63a163dfd9e7d0417d82bb0e30490a398b bpf: Add missing BPF_LINK_TYPE invocations
b463a34c851ca90a807f18da187ac5b6fce5df78 erofs: get rid of erofs_fs_context
35ea3b92f6bb927ad03fd1713371083c714f42a1 erofs: reliably distinguish block based and fscache mode
819751d5d0ff550b75e526793fd8fd97f1397ebd drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
b7954d6af0ec38ff6340d60495df9400d1e85330 binder: fix max_thread type inconsistency
ddfa1cfc1787048385423fb526d1dbae30462876 usb: dwc3: Wait unconditionally after issuing EndXfer command
7b40ad3f5c3f5fe62a9af03412fc5847a609728d net: usb: ax88179_178a: fix link status when link is set to down/up
da842f52eba6b19185d0e12564c07d47dd1d7bec usb: typec: ucsi: displayport: Fix potential deadlock
6fa80443fb512a43a0c8448bd158cb296d36a1bf usb: typec: tipd: fix event checking for tps6598x
8dde49c2a20ae89cb64f5dc5c71bf9287bbd1056 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
0c573b609160149914996c54e352116c28ede163 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
3374bfb6399243cc37c83382685810b11d595fc7 KEYS: trusted: Do not use WARN when encode fails
66e6cdbc3eb0ad01745ba890eef6413a637d7668 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
37a8c012cdea2916df2f6fe3b3b38e423f7a9739 docs: kernel_include.py: Cope with docutils 0.21
74c6cce658beb225ed54ddd7d3ccd6bd13bd05b8 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
42ed9375193e462a4dcd154035ee94295ead1adb block: add a disk_has_partscan helper
6f5b8d21fc488d24a40fe78d369f8fe45a53d76b block: add a partscan sysfs attribute for disks
492852c6380f7c1720e2d69663dfb69f19af37bf Linux 6.6.32-rc1

--===============4519248917857750674==--
