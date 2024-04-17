Content-Type: multipart/mixed; boundary="===============4583997447578438782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 17 Apr 2024 14:18:47 -0000
Message-Id: <171336352737.18720.3433587088949709092@gitolite.kernel.org>

--===============4583997447578438782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: d2127cd129236730a1f218bb1fdf37e9851b7b62
    new: 8dc73cdbbce16b41d4de537600385262aa8b7613
    log: revlist-d2127cd12923-8dc73cdbbce1.txt

--===============4583997447578438782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2127cd12923-8dc73cdbbce1.txt

346bcee162464b33b1f6dd91dc245b3c658ab384 cifs: Use alternative invalidation to using launder_folio
cfc102348bb7248bca274cec73280d2ad5164ced cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
d59e9c7916383b7eca07911956462ddb19e97663 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
b890dbd7105f0ae0c6d5e2e93fad7fcb920daacb cifs: Use more fields from netfs_io_subrequest
c15def6fc17e94ed7a63cefaf47dc4ebc08a32ba cifs: Make wait_mtu_credits take size_t args
9dd69652ec9f7070df701b8105c9d30e36c57a1d cifs: Replace the writedata replay bool with a netfs sreq flag
d66822577f60774fd879b0c59eef7ca91e4235cf cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
48a6031ac43945afb906839645ab30a254433586 cifs: Set zero_point in the copy_file_range() and remap_file_range()
8127336c218dd3b0449a7f3bd55f1d4f5f909df1 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
ae4e1ad6e239d768965f01d130bcadde2ddb36f5 cifs: Make add_credits_and_wake_if() clear deducted credits
1b0411f0d7cf313e322e5f81ac2fc8af997d2de7 cifs: Implement netfslib hooks
0e533e79c0edb96baca09a3e6d4299a5b6136396 cifs: Cut over to using netfslib
e7c9f4bf00a6ea01e63647f582bd298f40a24088 cifs: Remove some code that's no longer used, part 1
a4dcd34441db9900432f4f682eac3238a4ab3bfb cifs: Remove some code that's no longer used, part 2
f51e401c78211747544f496c6e9072c04d84fd96 cifs: Remove some code that's no longer used, part 3
8dc73cdbbce16b41d4de537600385262aa8b7613 cifs: Enable large folio support

--===============4583997447578438782==--
