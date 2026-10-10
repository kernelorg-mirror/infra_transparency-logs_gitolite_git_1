Content-Type: multipart/mixed; boundary="===============1689337750305456777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 10 Oct 2026 17:56:23 -0000
Message-Id: <179165498310.2404892.12639461326140970657@gitolite.kernel.org>

--===============1689337750305456777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 02ac19ff21cc793e6fade9ee217eabfa752aca89
    new: f27ad2d5441154f0178599c8ab2b1166acc543b2
    log: revlist-02ac19ff21cc-f27ad2d54411.txt

--===============1689337750305456777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ac19ff21cc-f27ad2d54411.txt

a338f4e5c93f9e5bbf15fe106713e9d16eab6c7c NFSD: Don't start nfsd threads from a pool_threads write
4bdd62ace645512f18381eb1bd46688453633cfc nfsd: clear NFSD_NET_UP before dropping the generic resource reference
382959502bedf7aa9ff07b6864b17dba48062e7e nfsd: make max_blksize a per-namespace setting
0a41de0cf2419eda5a2ca5e894ee726e096ba2e2 nfsd: move the control plane to a per-namespace mutex
2c4a50322d676822d73aba828a7b08abf03b49ba nfsd: rename nfsd_mutex to nfsd_global_mutex
ed82a9b403c3266e27461c22fcd0cf5902303e0d nfsd: give the open file cache its own mutex
1eb8f0dd82a873147977128b7fe4e51059cc0c10 selftests/nfsd: factor the netlink plumbing into a shared header
938fa3d445335f554b3ced984d0a579e71303d23 selftests/nfsd: add cross-namespace isolation tests
337f53ef16b0660529a26bf3bd3ecc0fff66ddca selftests/nfsd: add a cross-namespace control-plane soak
c8ce82bd2354ab8e89cd5a4ac639254195cbd33f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
5d73563fdddffc1c0574f3337a0c14c85af7197e NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
38a130a36f22f546a62d368c46feb16521553fb9 lockd: allow SERVER_SET without a gracetime attribute
6742b042a59b0bd494890d4b50b0afee2f9ca622 selftests/nfsd: add lockd netlink configuration tests
1ee4274c49e41e89f450cc0d720b053724c25f5f nfsd: remove the nfsdcltrack usermodehelper tracking backend
bc621556c5a906c3558e252fe232ab77083bf2db nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
67b848023df6a972b45ace4ad537a01235a5e9bc nfs_common: Do not encode an ACL with fewer than three entries
5987bae85747c8e9fd41f26979ddd499dab5f388 nfs_common: Do not stream-encode an ACL with fewer than three entries
1a6e10a3f06aff797dff1280f308de84f4169644 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
347dae2c926ca0253b8506d19c7349a2f55f88f1 SUNRPC: offer RPC-with-TLS only on services that implement it
3cbe2e95086579adc02bf26a2ff6c31a301c82e3 nfsd: Fix out-of-bounds read in clientstr_hashval()
64fcc3cce48d27f6a4f51f757fb82e98c857f13b nfsd: hold client reference while reaping async copies
0c936c307fbe2b924ecdfe2fc354615b581e7862 nfsd: avoid dereferencing callback connection after unlocking
ae390957addce82079be5454cebdaee2c94602cc nfsd: drain pNFS fence work during state teardown
9723db364f05790f30da16e2d1db4eca8b8b498d nfsd: fix READ payload landing one page ahead of the XDR accounting
4e07cf68be5b8ce8dcd3e2fcae73d31e483482d1 nfsd: pin OPEN stateid referenced by LOCK stateid
22f6a7847de72ed22d355fcd6193eeb2ceca91bc nfs/localio: hold auth domain while opening a local filehandle
163853a7ce7137bce6b811660de597975300eddf nfsd: bounds-check opnum before testing spo_must_allow
a49edfecee0cf84b1e48ac92978566ab119848f3 nfsd: update existing connection flags under client lock
040fffa4fc3fec6828cdc1012396191e81d141c1 SUNRPC: preserve RQ_SECURE across request deferral
a537003183b2262d5bf9ae05e2022ab6fa651947 nfsd: use direct I/O only for the last operation in a COMPOUND
4f9f150369bf507d1f2d1b88355adb996482659b nfsd: account for page_base when advancing rq_next_page
4c78d6fe15092d1a75601058ee12bc689785abc8 nfsd: locate the READ sink page from the reply buffer
02524bce5db3fa7b20017ebd61adab3340c404c4 nfsd: keep spliced pages below rq_next_page when a READ fails
55f470fec613b12f5cb3851018b8863d93676f0d nfsd: remove unreachable cancel of the layout fence work
7be27caf7000852912b3c3d9ad7c782bab9d1a9c sunrpc: preserve rq_daddrlen across request deferral
af00416b4b48b3e6f844e02e0f1e88a0d5e7e6ce sunrpc: assign RQ_LOCAL from the transport on every receive
ad83d3faf65084a9a0865e82e4d4f037fc864cb2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
513ab41175a3e552adf2d21cd7854d6bbd0d5c3b lockd: make the nlm_file reference count atomic
90c459a214bde161622e362c65bf0f3804028801 NFSD: Release the replay owner when an OPEN replay fails
eaee9db04af4624ac968918e5c2ce27f0d0cacca NFSD: Save the stateowner reply when a seqid-mutating operation fails
170b788af22dd26909bb33402268334677afd17a nfsd: do not return overlapping extents in a block layout
ce27a99581108a61c08ff00a53c3959f380b779c SUNRPC: reset the svc decode stream after unwrapping a privacy request
0af664e826aa7c50b46536f8d296f60ef6a1586c NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
c59d3d2b3ed2ed8fb54789abad739fa0ef73ef62 NFSD: Report the correct value in an OPEN response's ond_why field
327fe055706eadc21490d001b7b4c19180302a5f NFSD: Report WND4_CONTENTION for a recently recalled file
b552d5e4d1664dd070217a6a05e8f1d01f6c7c67 NFSD: Report unsupported delegation upgrade and downgrade
f27ad2d5441154f0178599c8ab2b1166acc543b2 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN

--===============1689337750305456777==--
