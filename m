Content-Type: multipart/mixed; boundary="===============5107679922457156900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 20 Oct 2025 21:38:16 -0000
Message-Id: <176099629663.3505637.15643934534840639155@gitolite.kernel.org>

--===============5107679922457156900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 1e31735b15ffabd996ab5e1496a10ba7174bac67
    new: a00d7d1aaf411900270eacfa49b8f18d00db9c04
    log: revlist-1e31735b15ff-a00d7d1aaf41.txt

--===============5107679922457156900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e31735b15ff-a00d7d1aaf41.txt

072ea2a08bc38c195a49e2952d899f8f646fc576 cifs: Call the calc_signature functions directly
b1f93ee263e8735c8a2d82e7a39a6f99b5f68c6a cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
411d979d8c3516dbbd4af2b2362175653e166c54 iov_iter: Move ITER_DISCARD and ITER_XARRAY iteration out-of-line
011b7b5bb064890c6ce2c25e209e3fb8cd934c6f iov_iter: Add a segmented queue of bio_vec[]
896db4b98e1040157b6508e46d3e3f7da6c8be0b tcp: Add splice-to-bvecq
39d457a8f3dfc627371e76d3daa91ebabbccddbe netfs: Provide facility to alloc buffer in a bvecq
a12da6c3ebc28f911639d1f087a04f4b11d15c3b netfs: Add some TCP receive queue helpers
203f889ae20e7d6122fb2a38d78424bbcfa24e00 cifs, nls: Provide unicode size determination func
7ab3ada1abe775cbc8242109c0931d4b6667e9b0 cifs: Introduce an ALIGN8() macro
945d95470364dbc07a4581e2b3a6d9254bd9137a cifs: Rename mid_q_entry to smb_message
6c6d802feef07526b85c4d92a12dae3437185bea cifs: Keep the CPU-endian command ID around
f28e5376866f64fcdc37a32be23d746e14282fce cifs: Remove the RFC1002 header from smb_hdr
416a86f99eb5b633fa14c7639fe55bcd65b098df cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
c54df087a0a62970364c00a693f7d1a79c0ca0ef cifs: Make smb1's SendReceive() wrap cifs_send_recv()
80ca90779fba442ca0c0f41a1b6cf1b7549361f0 cifs: Clean up some places where an extra kvec[] was required for rfc1002
045ff80705a4bd6709ed89ea1ecf573752cebc5a cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
91b543e1116d9f16f3f64d848c527f8b3fea68db cifs: Institute message managing struct
df9ad75d084fdbd8f1617edf3cab6ba0e770fa08 cifs: Split crypt_message() into encrypt and decrypt variants
189ba19190c0e702ec66f56e3bc5f7440a7b8369 cifs: Use netfs_alloc/free_folioq_buffer()
f635da9935ae55afc6e73c4a92f527c0c6002e1d cifs: Add new AEAD alloc and setup routines that draw from an iterator
5eeeb7d707e73484925ee11b9678e08a8c28ff82 cifs: Move some SMB1 receive bits to cifstransport.c
b5694b87cbb5ed29b19d2422ce8311fab619b5ab cifs: Move some SMB1 received PDU checking bits to cifstransport.c
4c5fe6472f244d19f9a1eedbe97c6b2ef2a7fb0c cifs: Remove the server pointer from smb_message
458ef378a64b221c68fad68d964f572a40f83282 cifs: [WIP] Rewrite base Rx to put data off the socket into a bvecq
b1f9e9858c50af8d5504a6fe6c1927bb64457f08 cifs: Remove validate_t2()
ecc2a883d3d93eaa2ca155e5533b89e4b8532aaf cifs: Remove cifs_io_subrequest::got_bytes
2917bc0d512dc3b90d5713f1890ce32fe4dc118c cifs: Pass smb_message to cifs_verify_signature()
c28a826be976d5559c7ccb8f5b9dabf56f230c50 cifs: Rewrite base TCP transmission
7114d6a7454ce5a4c78e2cd4cbf53ba955702001 cifs: Don't use corking
b399367129493faa58762b92b9a0918e532601b7 cifs: Use page frag allocator for Tx buffers
c2795212b35e8fb25da8fe0f79352543d47aa3a1 cifs: Try to better handle the "Dynamic" flag in StructureSize2 in SMB2/3
38f70dd8b09e823edd28ee502d06b545b4eff8c5 cifs: Pass smb_message structs down into the transport layer
f977045f2ed36ee898919864c8a5ffc946acb528 cifs: Add a tracepoint to trace the smb_message refcount
e67f72578343758c9bb3c2b2236e62b0d9a42abf cifs: Clean up mid->callback_data and kill off mid->creator
653ef77a7c938940f48c7862bfcd8c1d1c7cb1e6 cifs: Don't need state locking in smb2_get_mid_entry()
b6bb4decce74fb308e2c62500254c295fc3ac7c4 cifs: Add netmem allocation functions
9b90dd29ab2396c44b09634e121b9c524b03aca4 cifs: Add more pieces to smb_message
8eefd60f50c2fb29d816485494bc9b9e51f02c8f cifs: Convert SMB2 Negotiate Protocol request
ca3c525624979dd802cdae08538a835969f5ffb8 cifs: Convert SMB2 Session Setup request
1f4d643955c21a68f4fee35bb8f6f55bedfa3347 cifs: Convert SMB2 Logoff request
6d7b2c2a2857f684550a25c5c842aeeff05cac22 cifs: Convert SMB2 Tree Connect request
9162517e34ff8d4bd896c15892448320bf690b31 cifs: Convert SMB2 Tree Disconnect request
74cc16cefb5ca9133a4b1ce42ab1b9e631e227d4 cifs: Rearrange Create request subfuncs
e7169e42969103958ee122e10bffb09ab611c538 cifs: Convert SMB2 Posix Mkdir request
a00d7d1aaf411900270eacfa49b8f18d00db9c04 cifs: Convert SMB2 Open request

--===============5107679922457156900==--
