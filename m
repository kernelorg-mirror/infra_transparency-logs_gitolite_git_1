Content-Type: multipart/mixed; boundary="===============0592751403092421799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 13 May 2022 09:06:37 -0000
Message-Id: <165243279731.26183.15125036688882705627@gitolite.kernel.org>

--===============0592751403092421799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0011d9a65fe45c6bbc1ea6cb25641b9c3fa086ac
    new: 34f78be468b9e9f951caad31b098871530a5bb56
    log: revlist-0011d9a65fe4-34f78be468b9.txt
  - ref: refs/heads/dev-test
    old: 0011d9a65fe45c6bbc1ea6cb25641b9c3fa086ac
    new: 34f78be468b9e9f951caad31b098871530a5bb56
    log: revlist-0011d9a65fe4-34f78be468b9.txt

--===============0592751403092421799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0011d9a65fe4-34f78be468b9.txt

aaacf64540dd6c520dbeddc58d7a5f0d8584dc5c erofs: fix buffer copy overflow of ztailpacking feature
7ed7d2de621dc9ba07301f0963cc3a8c920158fc erofs: make filesystem exportable
a90215ad6e33e25681dd0ad44b967b08c3a25e49 cachefiles: extract write routine
352a3a3d91ca53059b8b57c41c1fb4826b4bfdb9 cachefiles: notify the user daemon when looking up cookie
a2a6d631d72f408e983c1cda6917a3952056e3e6 cachefiles: unbind cachefiles gracefully in on-demand mode
b86ebaf7b19cae41b7bae86c7b7830232b7beb22 cachefiles: notify the user daemon when withdrawing cookie
9b57ff724632ed2769a5cd2133dffc36d2433594 cachefiles: implement on-demand read
b27f7846009c95cf014e2899aa8bd6ecaebedbbc cachefiles: enable on-demand read mode
1d28a0bf8ba65e2fe7ea3407296bf3a4442f5f1d cachefiles: add tracepoints for on-demand read mode
391a80eb8e86fb4b07824f3c6b7bf6115910a2a2 cachefiles: document on-demand read mode
82341e72747e44770499d0261f546333494aacfd erofs: make erofs_map_blocks() generally available
612e694538ff1ebdce83c77105b7270fb22b9113 erofs: add fscache mode check helper
e00230bf4ae5e3dcd14873b79ec863aee246da67 erofs: register fscache volume
d121718330d2e5e30de3a77a3a4ca9bbc8fcaa28 erofs: add fscache context helper functions
7dfe69d5ae30b450ef028772ec343bf36ac51bf5 erofs: add anonymous inode caching metadata for data blobs
3ecb00b08c79d7bea6dca49caa23b7fd4b0251c9 erofs: add erofs_fscache_read_folios() helper
0cfd971d89ba59cfd335d5b8e20cba91f418f51d erofs: register fscache context for primary data blob
a6005e1e75e89707bc1021881ff98d18af979a55 erofs: register fscache context for extra data blobs
b41aea2c086b419c811e5df2493a581bc942b709 erofs: implement fscache-based metadata read
249f7326668e2e5dd80fcb1d5bee44c3fe2859f3 erofs: implement fscache-based data read for non-inline layout
cfafe4bd59cb416b4108ee646226e27ac69f5ea3 erofs: implement fscache-based data read for inline layout
97eae462ee87a50feea4a2f4a465b762711d3b88 erofs: implement fscache-based data readahead
1cefccf02306b7fee57dadfa69b386aeaa94df21 erofs: add 'fsid' mount option
7274f20c9aea36e7a6edf3c72596424aab8187da erofs: change to use asynchronous io for fscache readpage/readahead
34f78be468b9e9f951caad31b098871530a5bb56 erofs: scan devices from device table

--===============0592751403092421799==--
