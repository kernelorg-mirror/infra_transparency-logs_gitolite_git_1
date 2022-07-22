Content-Type: multipart/mixed; boundary="===============6874304079409744365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 22 Jul 2022 18:01:46 -0000
Message-Id: <165851290656.13459.14612069786748940292@gitolite.kernel.org>

--===============6874304079409744365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 1c8c8ae9083268d60d0ce6cc61c07cdac38f9a24
    new: ea3d81e90fe4fcebb6939d24a7f6592a995e580b
    log: |
         5006c61c223b448de5387ad5706ba0d1f5771ee8 sched/core: Convert sighand_struct.count to refcount_t
         ee9f84e3c1de6c6afac41288cbbb6345afd9f4ea exec: Factor unshare_sighand out of de_thread and call it separately
         5de16328d35faa8a98d0ec621237fd911f618f4f exec: Move cleanup of posix timers on exec out of de_thread
         6a959b5a072ff8c642aa564cbd02a3f306213031 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
         ea3d81e90fe4fcebb6939d24a7f6592a995e580b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
         
  - ref: refs/heads/pending-5.15
    old: e87481b5413049e69249648cd96a6685373eb048
    new: a6b56feb69510c6cb0ba5c43c52a15b11f2a9dff
    log: revlist-e87481b54130-a6b56feb6951.txt
  - ref: refs/heads/pending-5.4
    old: d4f7ba0ad5815c006c1c8b762c4aeec5c361da95
    new: b14a784108d8acda7a6d5dee0499a504cef140c0
    log: |
         74af38650deda54968920aaebd802b805b57cbed PM: runtime: Simplify locking in pm_runtime_put_suppliers()
         cc6cc145cb123778ba04400034acdcdcc6acd6d9 drm/panfrost: Remove set but not used variable 'bo'
         47a381261c089765288658d96f72c13ca4f76c0b drm/panfrost: remove _unlocked suffix in drm_gem_object_put_unlocked
         8d56fe45287852bdae47e7fad654d8832b00b255 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
         ecaa75f7c9d1db859e0698979139a7928154272f exec: Factor unshare_sighand out of de_thread and call it separately
         b14a784108d8acda7a6d5dee0499a504cef140c0 exec: Move cleanup of posix timers on exec out of de_thread
         

--===============6874304079409744365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87481b54130-a6b56feb6951.txt

fa94dd4601a30c0c2cd7463491c75e125bfc7dc9 drm/amdgpu: add HWID of SDMA instance 2 and 3
d388f8322f45190a63014b1f3cec5271f052ed44 cifs: introduce new helper for cifs_reconnect()
3da4792485d45c07418e1c2a84cf5b5cc81b75f5 cifs: split out dfs code from cifs_reconnect()
bd47968551e6c4cb9a514f6e7c118ddcd22e1d33 cifs: support nested dfs links over reconnect
1c58baec27bf6a4d699435121ff7d9e1228ed394 cifs: do not skip link targets when an I/O fails
1959c0d99d96aad6c83c9328f2e8b6e5a56a47ff iio:proximity:sx9310: Add frequency in read_avail
129d83a9588030f365452921cfd2486627b14994 iio:proximity:sx9310: Extract common Semtech sensor logic
6e8e0fe01e309c3033f0ffa25e8a23f18d693ae3 iio:proximity:sx_common: Fix device property parsing on DT systems
ad689f70ba638fb52b03f6087963541c000c8c28 cifs: convert list_for_each to entry variant
f664d9963697c2c324bc08e9386758129ce073b2 cifs: do not negotiate session if session already exists
f8c2e83a845f8544e230e298edaaae38f4bba4ef cifs: connect individual channel servers to primary channel server
c11bab9e0c5a4cf1294fb81fbf78e22dd1d9f5c0 cifs: track individual channel status using chans_need_reconnect
6c37dcc9a97a1e2c3e2b105ac9ff68178c914ec6 cifs: reconnect only the connection and not smb session where possible
4c0c6b85d52f2ed99c452f2deddb5e91ba84b243 cifs: force new session setup and tcon for dfs
8784514247664fb86348f7034ba4c2376153f963 cifs: fix NULL ptr dereference in refresh_mounts()
8777783204a48042fd08d7c614c0502b9be398fc cifs: use correct lock type in cifs_reconnect()
8c9dc303d3e82797057f1bbdb4e8d87ec08185f6 btrfs: subpage: only allow compression if the range is fully page aligned
7227ef54134b06ff144b8f6f183c3bf63bf2df90 btrfs: export a helper for compression hard check
9461827c5dde340c05561d007e337f71803e5868 btrfs: do not allow compression on nodatacow files
b1b52c279f0ce6087c937e32a08d7642748064af btrfs: skip compression property for anything other than files and dirs
208276d1c4c16560d2ee3ae0d03eba2f05ccfd4a KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
4fd7141c27a0ed7e28e065c9724956cf79728ad5 KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
25cbccf90ba4971cb4318117b67345a521e3f14e KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
039241524e7aa3c90bd547a413aa6c6a4fc33142 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
26bb9a8c8798084c76cb12a66da90b56f40cd63a KVM: MMU: mark page dirty in make_spte
7914a34d907704579459d8b170d945f8f1fb3026 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
d605faba6c7c9a5da34065d5f4e426ae4bd457b0 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
b7c0edd46c2af606566f4e61958537cac7e0c86b KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
7028335e2a17073f39cf0293000e15c886ab6ae2 powerpc/vdso: Remove cvdso_call_time macro
c52e54352a1e64e3decbecd0351df1b5c8f2f1c5 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
df755901e543b5077570bc9c87cd7beb64445f27 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
72f4ad99a0d6bc72dbb35a3b383aaf414d0cafcf clk: sunxi-ng: mux: Allow muxes to have keys
ece47f8279771ec7f5e999135c167cafb1f263cc x86/uaccess: Implement macros for CMPXCHG on user addresses
e70658f21b9764d5d1dbbd40ef73bd7bda25f0aa x86/uaccess: Implement macros for CMPXCHG on user addresses
a6b56feb69510c6cb0ba5c43c52a15b11f2a9dff x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============6874304079409744365==--
