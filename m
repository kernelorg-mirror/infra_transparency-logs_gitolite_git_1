From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 17 Nov 2026 03:48:07 -0000
Message-Id: <179488728714.952456.9193022211936637363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 42980898f7f544dcf03283c4d161949dfae1d27c
    new: d5a7d633a88dc08dc2a348d8976c5eeec2aad0dd
    log: |
         34d983eaf1fce3b7e675ce1983137fdf2630c3f2 README: Add overview blurbs for dtc and ancillary tools
         6b2f60b7a8079c54f3cfd1c16b1b973ef83f3e84 pylibfdt: Make Property a subclass of bytes instead of bytearray
         54fc31e0ff37d299ef3136b1149afbc3bf29a000 pylibfdt: Trim Fdt bytearray to totalsize() in FdtSw.as_fdt()
         a78af18b0c8f2e5b2d530531af4171c077816c0c pylibfdt: Add Property.from_*() creation methods
         d5a7d633a88dc08dc2a348d8976c5eeec2aad0dd pylibfdt: Unpack Property.as_list() in a single struct.unpack() call
         
  - ref: refs/heads/master
    old: 42980898f7f544dcf03283c4d161949dfae1d27c
    new: d5a7d633a88dc08dc2a348d8976c5eeec2aad0dd
    log: |
         34d983eaf1fce3b7e675ce1983137fdf2630c3f2 README: Add overview blurbs for dtc and ancillary tools
         6b2f60b7a8079c54f3cfd1c16b1b973ef83f3e84 pylibfdt: Make Property a subclass of bytes instead of bytearray
         54fc31e0ff37d299ef3136b1149afbc3bf29a000 pylibfdt: Trim Fdt bytearray to totalsize() in FdtSw.as_fdt()
         a78af18b0c8f2e5b2d530531af4171c077816c0c pylibfdt: Add Property.from_*() creation methods
         d5a7d633a88dc08dc2a348d8976c5eeec2aad0dd pylibfdt: Unpack Property.as_list() in a single struct.unpack() call
         
