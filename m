Content-Type: multipart/mixed; boundary="===============8069097173669792695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:07 -0000
Message-Id: <164330658710.14369.10403631070236381836@gitolite.kernel.org>

--===============8069097173669792695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 2104f927ad5e7450da588fef81f06dccbfed484e
    new: b894c0fc760c5712fe86926a234e7ccbe4dfead8
    log: |
         e2207ec54778bf119e868de13f0e8449d66a0094 drm/i915: Flush TLBs before releasing backing store
         33c27439f2b404501d1684a9ee57d81ba2932fab drm/amd/display: reset dcn31 SMU mailbox on failures
         396e43427902ee4ec20c31dcbf9cc16c0e1d727f io_uring: fix not released cached task refs
         739f3f33867a1d3bd29106d4cb55beb3f5a0a667 bnx2x: Utilize firmware 7.13.21.0
         442f99c32c9ab49793054c3166aa1fee41eaf722 bnx2x: Invalidate fastpath HSI version for VFs
         99d4cbbca5d752c9f407ffcf0e456391ed302951 memcg: better bounds on the memcg stats updates
         df945f067de40f34b3c8c8eebc61300ffaa99f27 rcu: Tighten rcu_advance_cbs_nowake() checks
         865380bcb7f7bba249094971ea1371315350456f select: Fix indefinitely sleeping task in poll_schedule_timeout()
         706f42f0c47ab87f0c7e16759237bff3579d864e arm64/bpf: Remove 128MB limit for BPF JIT programs
         b894c0fc760c5712fe86926a234e7ccbe4dfead8 Linux 5.16.4-rc1
         

--===============8069097173669792695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306581-5aa8c03f600ac8dbd9717d81aea3bf70eede4722

2104f927ad5e7450da588fef81f06dccbfed484e b894c0fc760c5712fe86926a234e7ccbe4dfead8 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A1EP/1GRSw8DSrXq6Rg0AOC7
kWybPioZAKjmYMa0OZLbxHptYeODa/U3VM6TOHfwGleUUd8bUFNMjHWK1Oqh3cNJ
OBicCkIM4swe6V6vXIG+4JPDQRtdAzU6opv3hcoB2mlCvx2o2/OzCCGygVrxh7fU
Z5EZ+TZ5VqjbvwcHD/DOK3UoKpPM+66W5WuZwG51x8UF77ebQmM8dCE7dha+gSHu
54YZbIccpuP3Ry/5xhKVOFJ4N35y02NIx+mwwa0hb/z/HCHTi0/DyhHekE3IOcTo
H9/h779tRnQerRH4jmPUu3CXukivCJu77jdaYPbUZM+1j4QAOBHbFj4HlckTz2Q3
Z6knZWO8q324HbIW4Q2CI/6FbgBhSgDzsKhkZLy7GiZ9WDwPFqZXU7P/29ZahItm
3+ls1IgUXCKK507BTaKoocepgINcFrvl54SGZqCHh46xFh2GhCI65VjZj1dCYxm+
w42Q5w0+BeqUTq4w8qEUKi/M1WkwgGrTChiodWffBxP9YaQkdNoM9051HXLWF7sY
RrHZ4Lzuk0kcLLp45AuA6Tz85P95iC3twaebr2pwxqQCAr+RWQ0E2QJUlVveK6v7
1AEuGTWTxTmG2XOWQ2GNvffr/Z7ydJtfm/7CTKZ7DLCDIqRvbtdjG/lSrQwvfDKM
aOq4N5a6eT8+W+zPJIg3NR7q
=gNXM
-----END PGP SIGNATURE-----

--===============8069097173669792695==--
