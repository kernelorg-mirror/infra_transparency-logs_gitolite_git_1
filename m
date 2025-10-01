Content-Type: multipart/mixed; boundary="===============8811824882714073541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Oct 2025 13:48:16 -0000
Message-Id: <175932649600.3555092.15641219002406838835@gitolite.kernel.org>

--===============8811824882714073541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 39b3a3fbce4fa7a21af85fc0f1504a5e7e606a58
    new: 50c84fa6340fbf48a452307d8da86d3e5c44b5a7
    log: revlist-39b3a3fbce4f-50c84fa6340f.txt

--===============8811824882714073541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b3a3fbce4f-50c84fa6340f.txt

6ec6d2603b82c571752c781f138666301b1d45ee NFSD: Add io_cache_{read,write} controls to debugfs
ec3b94ba8e6c7208415c243f583419e5779d30b0 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
9e48bad752f0ad3a71ee0ad2043715f8888d1eba nfsd: discard nfserr_dropit
15245be7e5b2204e5a27945a5952e5ee89f3635e nfsd: move name lookup out of nfsd4_list_rec_dir()
8a46eb1370b1bf5f0b6cd1dedeee785ecf137128 nfsd: change nfs4_client_to_reclaim() to allocate data
e5b49b1d21ce65403b6e4c80b4dc6c0c19bc4cef nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
d5b2e82bc0a5c7fc3fb647302604f1ac18b14a4b NFSD: Define a proc_layoutcommit for the FlexFiles layout type
653a8648b96608c48c58dba506b220bcc07efa24 NFSD: Add array bounds-checking in nfsd_iter_read()
b490c6e3801a6e7bf5b1c55efd25455e2a147fd4 svcrdma: Release transport resources synchronously
cdbefd41fecb07091b32ddefa635dfbbb5b043c6 nfsd: fix refcount leak in nfsd_set_fh_dentry()
c9c119a8302f815ba108f670f234dec0f81a7317 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
550d01c925e557f344afbcfa58fbb7be9119bb00 NFSD: pass nfsd_file to nfsd_iter_read()
dc462c12f4bf202eab409fbf092610b4799318b5 NFSD: Relocate the xdr_reserve_space_vec() call site
ca7ecb5fa89a871cb182ab0631b07a88ab9c5f51 NFSD: Implement NFSD_IO_DIRECT for NFS READ
b43ef1eb65e397d3941deae12f64588e9b7f6f54 NFSD: Prevent a NULL pointer dereference in fh_getattr()
abf2b83ef9338d3c7633cb456d12f730841f6986 NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
4c5832de4b0a758052003046d657d3d3a3094d36 svcrdma: Increase the server's default RPC/RDMA credit grant
c9ccd4a76f5541178aed38532bd8290bf6044dcb nfsd: delete unreachable confusing code in nfs4_open_delegation()
352b86b20cefa0718cac2b5d7f88b4119c4bd0c2 NFSD: Define actions for the new time_deleg FATTR4 attributes
0eff6f2d7160a10eed3465024257a13bf8980753 NFSD: Fix crash in nfsd4_read_release()
820538e565f92736ee4487889e39a996b0623498 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
50c84fa6340fbf48a452307d8da86d3e5c44b5a7 siw: Enable try_gso

--===============8811824882714073541==--
