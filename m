Content-Type: multipart/mixed; boundary="===============0203679200516456973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Mon, 26 May 2025 18:23:06 -0000
Message-Id: <174828378679.1168488.3988625603565242647@gitolite.kernel.org>

--===============0203679200516456973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/luo-memfd
    old: 1052c2d4b64cb6048f720fa87402dd7589a78e30
    new: ee6e44c23b38e661843f699a3054078fefbb740a
    log: revlist-1052c2d4b64c-ee6e44c23b38.txt

--===============0203679200516456973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1052c2d4b64c-ee6e44c23b38.txt

e9aa593efe3ab8a7e7c085f462211d750e15a190 memfd_luo: memfd preservation
d2e8ab1f2d4af448848d75b804f3846e0bb39e75 Freeze memfd when preparing
eba40aa679f698b26bdfc0ef50657ab97cf6be75 rework preservation and restoration logic
75a3c83fd8e03dcb16b059ddc7c02db9d7334060 wip: fix some bugs
134ad936888d3ac8c82b0a387803051d4d86ea6a fixup some error handling and fdt creation
5f72bdd3e3622bcecbdd9ec74c2f831c38c97100 fix foliodesc creation
3fa609984a48246074fcd6d04d5f35b450b90365 Refactor prepare path
6c2ec22218b868fe185a911dc54f7f9e985ce89b KHO: Fix higher order page initialization
84b9b4f572a320bc781fa4efff20a0618bedb3f4 cleanup code and fix bugs
bc6b2eceefb4616863cc8e16d9829a2f5c3e844c Check data validity before calling phys_to_virt
741ad03034f0936830c82a237270efee9fe54216 add freeze callback
fd019fe9d6ae9c02a3ada8ec881d971d3c5e80d2 drop shmem_i_freeze(), use seals instead
d17911e7be4f2ad080997d8d689af29cbc6f6124 drop unneeded check
019688adde6ad7e05137ee39fd6d98da0c01d08d check for overflows with preserved_size calculation
106c6f5b49d8eee091fe408378cc7c9f9cf2f505 Cleanup some types
ee6e44c23b38e661843f699a3054078fefbb740a minor cleanups

--===============0203679200516456973==--
