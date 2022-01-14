From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 14 Jan 2022 14:51:17 -0000
Message-Id: <164217187707.12465.14456831946364600634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: e623611b4d3f722b57ceeaf4368ac787837408e7
    new: 842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e
    log: |
         791bfad7a4613085f7e7673d368deb68cde9bf66 of: base: convert index to unsigned for of_parse_phandle()
         cfce53b901d0be2c3ce1f726193b03ac6dd44c86 of: base: make small of_parse_phandle() variants static inline
         952c4865d27a9c222a1ca5d86460ef85c5f5afd0 of: base: add of_parse_phandle_with_optional_args()
         973549b4d79e2de6e760dd2e6c3033ebcc990bd7 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
         842d4a3527fcf7ba07c38e425d9e3fe7086e0f8e of: property: use unsigned index for of_link_property()
         
