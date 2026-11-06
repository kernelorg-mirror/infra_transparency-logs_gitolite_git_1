Content-Type: multipart/mixed; boundary="===============3108600912200700342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Nov 2026 19:13:20 -0000
Message-Id: <179399240064.1612970.15267052711517613977@gitolite.kernel.org>

--===============3108600912200700342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4fdfaf7cc3a666ec829b1827f883849ba656f56e
    new: 3d7403c38e5e320aa39f6f7181478f5cf05879dc
    log: revlist-4fdfaf7cc3a6-3d7403c38e5e.txt

--===============3108600912200700342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdfaf7cc3a6-3d7403c38e5e.txt

b63b89b2f938132eb2fb6e30a28501bfdfa31f37 nfsd: account for page_base when advancing rq_next_page
f4392c1a239bc0206e40a92cc9809a4a258ee76a nfsd: locate the READ sink page from the reply buffer
11c489f9dab6dc53e46d938b8183d28be9ca2229 nfsd: keep spliced pages below rq_next_page when a READ fails
f87ae5b9162d5144811e004bc90975b5e2080a79 nfsd: remove unreachable cancel of the layout fence work
3ff7b7470a706edcd185cc71fdff633d45abbce6 sunrpc: preserve rq_daddrlen across request deferral
9f9a6aa49970c85953eedac36e33cef136275a31 sunrpc: assign RQ_LOCAL from the transport on every receive
15272c17c7ff70e4af98ca7c4dde0332bb5565a4 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
2018602c0a951e12b5379ba5d462f2ab4f4dcf47 lockd: make the nlm_file reference count atomic
5f47692ad137dda98f0dfb0e6a5fdc40c6b795ea NFSD: Release the replay owner when an OPEN replay fails
96ba16053f1ae7d7698af84430070a4b14bd2d85 NFSD: Save the stateowner reply when a seqid-mutating operation fails
dd03075ee52087947845dcba420552a0188be6c8 nfsd: do not return overlapping extents in a block layout
06c0edf2f6ab215ab90afae5763900301278ccea SUNRPC: reset the svc decode stream after unwrapping a privacy request
ab4a04c284c9675a55292687b72a00bed5b8ae86 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
4d6cea44ccc5365cabe8c642a49da10ca87ff73e NFSD: Report the correct value in an OPEN response's ond_why field
d86212dcc7b4d3e3f32124c5f0367a594b28feb7 NFSD: Report WND4_CONTENTION for a recently recalled file
7c7091cd282c9dfbd4bf3df2537b53a9cee5dbd2 NFSD: Report unsupported delegation upgrade and downgrade
c86889229e3999be2101b1fdafa986fc1dc8d74e NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
3d7403c38e5e320aa39f6f7181478f5cf05879dc NFSD: Take a file unhashed during construction back off the LRU

--===============3108600912200700342==--
