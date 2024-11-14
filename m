Content-Type: multipart/mixed; boundary="===============5167404085886955100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Nov 2024 14:49:35 -0000
Message-Id: <173159577581.1012692.8468562580897238278@gitolite.kernel.org>

--===============5167404085886955100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.7
    old: 19d78dcf9a7265a16c52157a39dd657e50f580ed
    new: 4189af754c350aecfe995840d9c2cd3615b2cbfc
    log: revlist-19d78dcf9a72-4189af754c35.txt
  - ref: refs/heads/master
    old: 9f8e716d46c68112484a23d1742d9ec725e082fc
    new: 0a9b9d17f3a781dea03baca01c835deaa07f7cc3
    log: |
         1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
         27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
         423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
         4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         

--===============5167404085886955100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d78dcf9a72-4189af754c35.txt

343c61a3f939d0ff367bfe3a4d7b8de60a40eb5a mm/readahead: add readahead_control->uncached member
172066a58c2b9cbe40d4dc0521c529613ae8ba4f mm/filemap: use page_cache_sync_ra() to kick off read-ahead
7e8ad38ff276708276f0f28147ec3d44a6738097 mm/truncate: add folio_unmap_invalidate() helper
137aa90456cb700f6786a1775ed6fc311ed0560a fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
5f1b69d1d55005af3c77814c885e48691d45c899 mm/filemap: add read support for RWF_UNCACHED
3e955836fd8cb769118f47d6fcd96ea02b52cfa2 mm/filemap: drop uncached pages when writeback completes
02cc5a600864581d34e29d2da377220819de4d4b mm/filemap: make buffered writes work with RWF_UNCACHED
11eb92691f175883e92cf0b271450cd338ee1d75 mm/filemap: add filemap_fdatawrite_range_kick() helper
bce05b335c1221d1a9be84bed4fccbae9e1e8d8d mm: add FGP_UNCACHED folio creation flag
a35eb9121be83a5cccb7e2c5a5094b852df18649 ext4: add RWF_UNCACHED write support
3db3773f47a973057ce3038a93c06f2051f97a84 iomap: make buffered writes work with RWF_UNCACHED
eb4c365a5fd07d427f3723319f317c10cfba724b xfs: punt uncached write completions to the completion wq
7fc58748d57e4bda165098802cf06eba150427f1 xfs: flag as supporting FOP_UNCACHED
cc2d6a034e91e9e7704f104e68c7c75f98666b9f btrfs: add support for uncached writes
4189af754c350aecfe995840d9c2cd3615b2cbfc block: support uncached IO

--===============5167404085886955100==--
