Content-Type: multipart/mixed; boundary="===============4859713794493687840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Oct 2026 17:00:17 -0000
Message-Id: <179147881762.4127032.8238228236966230060@gitolite.kernel.org>

--===============4859713794493687840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 290690c36bbcfb3b3a376fa10e5221e236cad4b1
    new: 3e34fb3a303fa6997602fe7d4f9c26377ada234e
    log: revlist-290690c36bbc-3e34fb3a303f.txt
  - ref: refs/notes/amlog
    old: c6f00fbf6470461069e861aa13eea2546c3c3edc
    new: 3fde826e49f37ed8e5aded99670f8f0b2ce49f96
    log: revlist-c6f00fbf6470-3fde826e49f3.txt

--===============4859713794493687840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290690c36bbc-3e34fb3a303f.txt

93fdd305e649967c434ceff7b75901a96ddb2cbd fetch: add remote.<name>.refmap
94f50da6c391b760a691b1a23a3f8b84097657ef fetch: infer branches to fetch from a refmap-only remote
a6dc30a4dc1cb2db2c73ba83aca0f23afa8e1f2a remote: add "git remote add --limited-fetch"
bd93b8b1faf48378d700df5353e342a53c7bbdbf remote: default to --limited-fetch in a shallow repository
778d260c316b9c72b06ad5edcb5535e7ee4a7804 commit-graph: require resolved packfile paths for `stdin_packs`
623d2c71255977544086c9be76dfeff43cdbaf88 commit-graph: stop depending on `struct odb_source`
45b1324139d0428348a15ac09fd58f47f9435476 odb/source-files: introduce `struct odb_files_dir`
8db128e611a7a9fa8e47f383e31128cc4a47ceb7 odb: refactor `odb_for_each_alternate()` to yield dirs
4a9e8cab7db78eace06ecb86b5932dbd48a933c7 odb: refactor `odb_find_source()` to yield dirs
5c869c96a4e4d9f494699e69f06fff9e68f0b5ba odb/source-files: add the ability to have multiple object dirs
f80a79e23345c647209c33701df0e608696325ae tmp-objdir: absorb logic to set and restore primary sources
622a625abb97c8f3df091fde6a655950386c1cea tmp-objdir: manage quarantine as an object directory
a26ff4e576de7478e2fefd938bcc57951a2ffb0a tmp-objdir: replace primary source at creation time
6066be88b4a311cb3134d51f43db4ea10d08da2b odb/source: make `will_destroy` an implementation detail
c96b05a9c26b5edb3e8c1b9491b386ddc70035f8 odb/source-files: extract reading alternates
cbfd4cb86f78054a0b824b86f058240c162612e0 odb/source-files: move alternates into the backend
0ba59c845312f5b098b4ab27ae2f60988954d7b5 odb/source: drop `read_alternates` callback
d17ce4aa0ae835653da91f0b9240ddc748a23b5a Merge branch 'ps/odb-files-alternates' into seen
eede8db30d9525610b43dd1a19decb187f7e77e3 Merge branch 'ss/history-sign-rewrites' into seen
50298393de03f35d26e0996d960ce9d0f8f0f3a6 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
3bf390d8ed03e0558b1123703ac1cbf41f47e994 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
b0c303ff6f21c7e3c54e849da4ad99c5208fbb71 Merge branch 'je/status-merge-specific-help' into seen
d6350dd7e01958215d342689b568354035a5fc0f Merge branch 'je/doc-promote-git-help' into seen
5cc0394a287b219ad49d90dd3da136fe71cc80a1 Merge branch 'kk/fetch-write-commit-graph-incremental' into seen
a6786ae5ce0b45bc00b6a7c493ee7596dd929c0d ###
a0306c761661f78d6bd65671e09b617b737abc30 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
23652ab5fccf8007d3d6976b62127aa29f3ac493 Merge branch 'ch/fetch-followremotehead-lazy-validation' into seen
3e34fb3a303fa6997602fe7d4f9c26377ada234e Merge branch 'hn/fetch-refmap' into seen

--===============4859713794493687840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f00fbf6470-3fde826e49f3.txt

8baaf914b247a885be5f8f92b3bec820b783c7bb amlog
0fcd5a4dcf36e7dcf53fcc84d905a58b90865aac Notes added by 'git notes add'
2b768fcccb716306aac84674330c1d42184c9d3e Notes added by 'git notes add'
8b711d15aefaf45db2e16f564c104238d424e4c6 Notes added by 'git notes add'
d694ef75a83dece48970da84c7adb02602b0ffae Notes added by 'git notes add'
c93f9db36ac39573b09bccb4049217041db3696a Notes added by 'git notes add'
c41e74f3ce2dcd6b2516c9d2ad91e54521b534ec Notes added by 'git notes add'
aad0f3def09a559d7c6cbafe1e73c9dddd165507 Notes added by 'git notes add'
abaf73209bdc4827bb0d4ac70cb381717e77dd68 Notes added by 'git notes add'
07716d7b1bcd4e41f2d1feae6655184a640579ca Notes added by 'git notes add'
6d12f0c3bb09735fd794fd0c55ba9d0379f6ada4 Notes added by 'git notes add'
2d4615b9fe13d1a906bc12e0bdf220007f252d98 Notes added by 'git notes add'
e3440a61163dc7f2adf4f6fce38f1fde5145508c Notes added by 'git notes add'
d910e5ec6fd11ca73645adc894e1c26aea4e09e6 Notes added by 'git notes add'
abbd9ed64c77fcf845e477a0a68a026c936d0dfe Notes added by 'git notes add'
4693b4c05d349bb65dee25ee315c0abb6dd7cab8 Notes added by 'git notes add'
f4df7eaa29dc15211eb5421c117723f5b66c8ac1 Notes added by 'git notes add'
4b4d2a03b14afb47a793d7f86285dde221a0dc82 Notes added by 'git notes add'
122326e18ea7b8c0d45f49881d855a5f20d3a77b Notes added by 'git notes add'
3ccf1b530b73b3ddbe7ee79963302efeb4c61a0e Notes added by 'git notes add'
fb502a1ea16f9ecb6e080aa0a8bc7b973302ad72 Notes added by 'git notes add'
3fde826e49f37ed8e5aded99670f8f0b2ce49f96 Notes added by 'git notes add'

--===============4859713794493687840==--
