Content-Type: multipart/mixed; boundary="===============4172965075200228367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 02 Apr 2022 14:18:17 -0000
Message-Id: <164890909726.21081.2128923873744842412@gitolite.kernel.org>

--===============4172965075200228367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/jeffle/fscache
    old: f265c5a83357b9b14124da2313473b125e9c8ae9
    new: fb9c6ad03d0b3ce16405e1663d4354e08354c503
    log: revlist-f265c5a83357-fb9c6ad03d0b.txt

--===============4172965075200228367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f265c5a83357-fb9c6ad03d0b.txt

9ca62658654198677905b9494ff117b9d66cf605 cachefiles: extract write routine
0a76b14087329a878db6be0da9378556b1949e7b cachefiles: notify user daemon with anon_fd when looking up cookie
7406713ab79365e03ce095dd7bbe8bd24baf17f4 cachefiles: notify user daemon when withdrawing cookie
07f7e528c6d91c87c20ffd251ea3a0a9bb4db300 cachefiles: implement on-demand read
7e5f78032720000e947b220cbb294ad2d9601410 cachefiles: enable on-demand read mode
f5891637d8d1fe52f28df8b5cd274974a980a53e cachefiles: document on-demand read mode
266aecb26faf80038bfa7b2243fb401d32fc10f2 erofs: make erofs_map_blocks() generally available
ba3b71a845b0ab5ad922f7c1606188d09ba0c63c erofs: add mode checking helper
f3e36fd179d9724d3836b58544f9ac3d3149ad11 erofs: register fscache volume
b54846eb9f4a2b6e46d78b9191a865e2410b970c erofs: add fscache context helper functions
b18ec969e4bf4026cb842afad3243c4360008bc3 erofs: add anonymous inode managing page cache for data blob
b63b3336dc8b9ddbfc9168cab088df0fa9ca4e10 erofs: add erofs_fscache_read_folios() helper
029bd7defd3a9528e458468baf6c0212bdb2cb8a erofs: register fscache context for primary data blob
09e4dc624d0b39e87fbefc7c4e153d21d611cfab erofs: register fscache context for extra data blobs
df92ec54159fcc17ff8adb934eda1e1be2b64157 erofs: implement fscache-based metadata read
8df5c3026dc7adf1bde0e8d3bc10a5722ad3b426 erofs: implement fscache-based data read for non-inline layout
f7a3e0e4b102d4f4776a6662e9df39d369f2f67c erofs: implement fscache-based data read for inline layout
ae7e131480cdd2a2e2a07f72e62d325f864ec1eb erofs: implement fscache-based data readahead
fb9c6ad03d0b3ce16405e1663d4354e08354c503 erofs: add 'fsid' mount option

--===============4172965075200228367==--
