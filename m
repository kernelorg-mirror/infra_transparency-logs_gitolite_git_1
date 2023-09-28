Content-Type: multipart/mixed; boundary="===============6814210649253439300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Sep 2023 13:17:37 -0000
Message-Id: <169590705782.25212.11426586975993519412@gitolite.kernel.org>

--===============6814210649253439300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-500
    old: c439c98dbd5e63d6f232ca31da95c8e63c7be8f5
    new: f237395107ae0e4c482504fc144ed8603edff7a6
    log: revlist-c439c98dbd5e-f237395107ae.txt

--===============6814210649253439300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c439c98dbd5e-f237395107ae.txt

cb8031446c6241af7f03badb7823e44cfca2e65d bpf: Fix issue in verifying allow_ptr_leaks
54858a71e000082662ebb13e231a7c2af8af3913 drm/amd/display: Reinstate LFC optimization
b9cb9bf7e5c954ce3fad8c27dbbfe6bb7f0b30ff drm/amd/display: Fix LFC multiplier changing erratically
13423cda1d33f9f91740f3459a42b5c6c07681b0 drm/amd/display: prevent potential division by zero errors
1157747c92ae7c44b271d85ee08b2e4fb4d5e011 tracing: Make trace_marker{,_raw} stream-like
01e6fadce10ff4bf4d838a14df6e816dd6098c64 tracing: Increase trace array ref count on enable and filter files
2b775250cee6b8a7ca886853b150b927e77393c5 ata: move EXPORT_SYMBOL_GPL()s close to exported code
952f756c5e6b0d5df647a21c3bc7523bc5f4e204 ata: start separating SATA specific code from libata-core.c
bdc7a7e319fe716d3ad4b9116dec41da12c51c11 ata: libata: disallow dev-initiated LPM transitions to unsupported states
22252f1ad55dcf6621402b14036f9b7d4bce7442 ext4: remove the 'group' parameter of ext4_trim_extent
b388bdaf9e98163ce3dba7bc7b5b73d2d780a6a1 ext4: add new helper interface ext4_try_to_trim_range()
f5f40fc7adfa0aa881f6ca256c57983e39bb2153 ext4: scope ret locally in ext4_try_to_trim_range()
8055410afa533dcea491495eef2abbbd9a895b18 ext4: change s_last_trim_minblks type to unsigned long
2fd5c9e796be8505233d580dd3919ad7a35b2dd8 ext4: mark group as trimmed only if it was fully scanned
656988e3085614dc7cf9ee78904a5c8fdbaa873c ext4: replace the traditional ternary conditional operator with with max()/min()
529acd57d01e912d2e51faf545fdc45128a43375 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6a4bf20df3318e1b4fdae4b08ed285d535840782 ext4: do not let fstrim block system suspend
facc0cfa56159652003f7d78b37d3fb9ce6e1fdf ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
f237395107ae0e4c482504fc144ed8603edff7a6 ata: libahci: clear pending interrupt status

--===============6814210649253439300==--
