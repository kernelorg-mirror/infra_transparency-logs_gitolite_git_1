Content-Type: multipart/mixed; boundary="===============1852307003393844117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Nov 2022 03:33:26 -0000
Message-Id: <166874240680.18131.4863653152059931837@gitolite.kernel.org>

--===============1852307003393844117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08
    new: db6bf999544c8c8dcae093e91eba4570647874b1
    log: revlist-98b2afc8a67f-db6bf999544c.txt

--===============1852307003393844117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b2afc8a67f-db6bf999544c.txt

c237bfa5283a562cd5d74dd74b2d9016acd97f45 bpf: Fix early return in map_check_btf
d7f5ef653c3dd0c0d649cae6ef2708053bb1fb2b bpf: Do btf_record_free outside map_free callback
d48995723c9a1c4896206be382c72d722accbfbc bpf: Free inner_map_meta when btf_record_dup fails
f73e601aafb2ad9f2b2012b969f86f4a41141a7d bpf: Populate field_offs for inner_map_meta
282de143ead96a5d53331e946f31c977b4610a74 bpf: Introduce allocated objects support
8ffa5cc142137a59d6a10eb5273fa2ba5dcd4947 bpf: Recognize lock and list fields in allocated objects
865ce09a49d79d2b2c1d980f4c05ffc0b3517bdc bpf: Verify ownership relationships for user BTF types
4e814da0d59917c6d758a80e63e79b5ee212cf11 bpf: Allow locking bpf_spin_lock in allocated objects
d0d78c1df9b1dbfb5e172de473561ce09d5e9d39 bpf: Allow locking bpf_spin_lock global variables
b7ff97925b55a0603a7c215305df4b43ab632948 bpf: Allow locking bpf_spin_lock in inner map values
00b85860feb809852af9a88cb4ca8766d7dff6a3 bpf: Rewrite kfunc argument handling
a50388dbb328a4267c2b91ad4aefe81b08e49b2d bpf: Support constant scalar arguments for kfuncs
958cf2e273f0929c66169e0788031310e8118722 bpf: Introduce bpf_obj_new
ac9f06050a3580cf4076a57a470cd71f12a81171 bpf: Introduce bpf_obj_drop
df57f38a0d081f05ec48ea5aa7ca0564918ed915 bpf: Permit NULL checking pointer with non-zero fixed offset
8cab76ec634995e59a8b6346bf8b835ab7fad3a3 bpf: Introduce single ownership BPF linked list API
534e86bc6c66e1e0c798a1c0a6a680bb231c08db bpf: Add 'release on unlock' logic for bpf_list_push_{front,back}
c22dfdd21592c5d56b49d5fba8de300ad7bf293c bpf: Add comments for map BTF matching requirement for bpf_list_head
64069c72b4b8e44f6876249cc8f2e2ee4d209a93 selftests/bpf: Add __contains macro to bpf_experimental.h
d85aedac4dc43deaba7aabc78198d0600bb84887 selftests/bpf: Update spinlock selftest
c48748aea4f806587813f02219ca0b4910646c5e selftests/bpf: Add failure test cases for spin lock pairing
300f19dcdb99b708353d9e46fd660a4765ab277d selftests/bpf: Add BPF linked list API tests
dc2df7bf4c8a24a55ef02ef45dd3e49abc105f76 selftests/bpf: Add BTF sanity tests
0a2f85a1be4328d29aefa54684d10c23a3298fef selftests/bpf: Temporarily disable linked list tests
db6bf999544c8c8dcae093e91eba4570647874b1 Merge branch 'Allocated objects, BPF linked lists'

--===============1852307003393844117==--
