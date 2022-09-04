Content-Type: multipart/mixed; boundary="===============2916811956594476886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Sun, 04 Sep 2022 14:41:18 -0000
Message-Id: <166230247814.9559.13580655464066705196@gitolite.kernel.org>

--===============2916811956594476886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: ac9d6b3ba0a537b67bdc8e525308dc371da91e1b
    new: 28533c3555d9f4cc074eb01189343adbaa47b6f5
    log: revlist-ac9d6b3ba0a5-28533c3555d9.txt

--===============2916811956594476886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9d6b3ba0a5-28533c3555d9.txt

ca552e8da60c69f812008d3f069481b4d60857d4 fsdax: Use page_maybe_dma_pinned() for DAX vs DMA collisions
584d2888368f85240cce2b3796a28e0a21f62a24 fsdax: Delete put_devmap_managed_page_refs()
1fd9771b17784578c9e4c001252e57cb0cf698bb fsdax: Update dax_insert_entry() calling convention to return an error
abe4ebd14e79f30c244d4eccad903bfc93be94fb fsdax: Cleanup dax_associate_entry()
9c06c5b82769b105c0f56ee1703eb723d2556eec fsdax: Rework dax_insert_entry() calling convention
473adae6626ff500c3bcf263b295a8ad5871f18d fsdax: Manage pgmap references at entry insertion and deletion
049cefa712fa06da9aeaa976a3b982743aa3e7df devdax: Minor warning fixups
1ea5502b1e98f725dfb7d47839ea6ab6dc201e9f devdax: Move address_space helpers to the DAX core
440945ee6fd71d2f2ab208acbb53af6e17c7e31b dax: Prep dax_{associate,disassociate}_entry() for compound pages
7e181714a7f3661dfb89d5480784cb9f35a44ea2 devdax: add PUD support to the DAX mapping infrastructure
c280364039bb0e95b5375087b1b0a58ae3203221 devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
28533c3555d9f4cc074eb01189343adbaa47b6f5 mm/gup: Drop DAX pgmap accounting

--===============2916811956594476886==--
