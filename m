Content-Type: multipart/mixed; boundary="===============1822842974304570082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 13 Nov 2021 20:29:20 -0000
Message-Id: <163683536048.482.1369511452765823661@gitolite.kernel.org>

--===============1822842974304570082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0b51bfb23a21de771be3fd9c32ab072c2138dbd
    new: c8103c2718eb99aab954187ca5be14f3d994c9be
    log: revlist-d0b51bfb23a2-c8103c2718eb.txt

--===============1822842974304570082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b51bfb23a2-c8103c2718eb.txt

c9f1c19cf7c50949885fa5afdb2cb242d61a7fac cifs: nosharesock should not share socket with future sessions
49bd49f983b5026e4557d31c5d737d9657c4113e cifs: send workstation name during ntlmssp session setup
efb21d7b0fa4b1a9a35dcf38b262a314fb3628ea cifs: fix print of hdr_flags in dfscache_proc_show()
43b459aa5e222cb6610dac8723b40c19532ea00d cifs: introduce new helper for cifs_reconnect()
ae0abb4dac8ff22d84ae0bc7d5b74c4691f3ad25 cifs: convert list_for_each to entry variant
bbcce368044572d0802c3bbb8ef3fe98f581d803 cifs: split out dfs code from cifs_reconnect()
4ac0536f8874a903a72bddc57eb88db774261e3a cifs: set a minimum of 120s for next dns resolution
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
4d9beec22f731655f1a41f91cd747a29892533e5 smb3: add additional null check in SMB2_ioctl
6b7895182ce398fa474af8cfc051754e6539c6b1 smb3: add additional null check in SMB2_open
bac35395d27c4b406fec0a6c2528744f64de6e13 smb3: add additional null check in SMB2_tcon
9e7ffa77b26a8a00a12b6631aa13f161d9900b0c cifs: release lock earlier in dequeue_mid error case
ca780da5fdd389d391eff5ac954ee8b91953125d smb3: add additional null check in SMB311_posix_mkdir
869da64d071142d4ed562a3e909deb18e4e72c4e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
7f28af9cf542f61758b982f8304f951ca99c8f58 cifs: fix potential use-after-free bugs
02102744d364c1bca4a0da13c2a72656037f64eb smb3: do not setup the fscache_super_cookie until fsinfo initialized
8e07757bece6e81b0b0910358ebceca3032bc6c7 cifs: do not negotiate session if session already exists
724244cdb3828522109c88e56a0242537aefabe9 cifs: protect session channel fields with chan_lock
0f2b305af944973d6fa4acdb97151efe5b64aa55 cifs: connect individual channel servers to primary channel server
46bb1b9484aeaf701da50c9ee063f3e93ce2a37b cifs: do not duplicate fscache cookie for secondary channels
c8103c2718eb99aab954187ca5be14f3d994c9be Merge tag '5.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============1822842974304570082==--
