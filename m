From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 10 Aug 2022 22:59:51 -0000
Message-Id: <166017239111.25628.5778743512348005898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/create_region
    old: 048b6dd4308a9425927f62369065962191890a2a
    new: 9c40a6e29f6ff7efc7cde60d258e822788d658a5
    log: |
         3ab79a62738f8ab6ad63162de394855340bb310a libcxl: Introduce libcxl region and mapping objects
         7a0c4650445e5d3910a4bea80c14e8a7d70b3321 cxl-cli: add region listing support
         9cb6f77ee2778fc3384a52c86387c035d281242a libcxl: add low level APIs for region creation
         43573388a273ef082025d447d85ff8ca27f6eead cxl: add a 'create-region' command
         b6df3d42cc8fbf2d80cb64ce4906ea4e0aeeba57 cxl: add commands to {enable,disable,destroy}-region
         72660eb36984babeb289e9414d0b5322bbb60eaf cxl/list: make memdevs and regions the default listing
         45167b8c153a1d3170bcc724fc12cc0928130d96 test: add a cxl-create-region test
         9c40a6e29f6ff7efc7cde60d258e822788d658a5 cxl/decoder: add a max_available_extent attribute
         
