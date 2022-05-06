Content-Type: multipart/mixed; boundary="===============6855651285713997588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 May 2022 20:17:14 -0000
Message-Id: <165186823416.1856.12263560482576066115@gitolite.kernel.org>

--===============6855651285713997588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 011c045788edeb4aabb326fab459efbcaa1e8c03
    new: ebb14dc294d184a32d5dacfe996aa98e8b4699a4
    log: revlist-011c045788ed-ebb14dc294d1.txt
  - ref: refs/heads/dev-test
    old: 011c045788edeb4aabb326fab459efbcaa1e8c03
    new: ebb14dc294d184a32d5dacfe996aa98e8b4699a4
    log: revlist-011c045788ed-ebb14dc294d1.txt

--===============6855651285713997588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011c045788ed-ebb14dc294d1.txt

b1486ac09a9f8582a28ba0a1d0d221be215ad3ab erofs: remove obsoleted comments
a795a8d1dff0f2786abea795559245b535ed6041 erofs: refine on-disk definition comments
69630cae0630ed82eb0fae04de16b0f54b10fc6a erofs: make filesystem exportable
2fe089103d7d06dc99083c6be4027895a7e4ffc5 cachefiles: extract write routine
99c3c80c418f76f0329e3a0b1beb127bf697dba1 cachefiles: notify the user daemon when looking up cookie
95da50ee368546ff14989fea42a6c219d75f347b cachefiles: unbind cachefiles gracefully in on-demand mode
c1256c1f8587cf32846483bee47c86237489cbf1 cachefiles: notify the user daemon when withdrawing cookie
18e029834fb3df08f17a8f78388b544724c25db4 cachefiles: implement on-demand read
f4100bac6156011e2001a8cc3fa7ab64559efea2 cachefiles: enable on-demand read mode
04f55c308ee1e57cdba82cffd3a2c30b3f4ab35b cachefiles: add tracepoints for on-demand read mode
dee7ce5f57e4b96be0efb002e5c8a9ff659bc6ce cachefiles: document on-demand read mode
e56e979020a76df232df2c731a6ee23909d2c0de erofs: make erofs_map_blocks() generally available
fb83160d6800ab1c04f42b359bd0e1f1285b51b8 erofs: add fscache mode check helper
9dd2a93c2ee6c52c0851a8f2d4a3b55152b2359e erofs: register fscache volume
3fe20a25e88d2274475063bb49d3cedd6aaf6021 erofs: add fscache context helper functions
49eb7c45b58e0b4dcf419586f6939a7360d08ebc erofs: add anonymous inode caching metadata for data blobs
c98dbd43232ea5b7221402ed1d008932443a0aae erofs: add erofs_fscache_read_folios() helper
6220befaf5329a2b1ec4f9137e8e12a57aa81bd7 erofs: register fscache context for primary data blob
477655fec50523ef7b293d2fadfdf44ee64a726d erofs: register fscache context for extra data blobs
b7cba3380ed8bd74e197763076edc950bf563fdc erofs: implement fscache-based metadata read
2d947db5070b61366ca377cedf44f4442d1ddafc erofs: implement fscache-based data read for non-inline layout
97c29704d4367fe3de0653e1924cd0deb4a945fc erofs: implement fscache-based data read for inline layout
0947a419002ce14ffbe4c70ea9c5038259034001 erofs: implement fscache-based data readahead
ebb14dc294d184a32d5dacfe996aa98e8b4699a4 erofs: add 'fsid' mount option

--===============6855651285713997588==--
