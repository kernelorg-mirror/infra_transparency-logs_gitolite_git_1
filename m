From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 05 Mar 2024 15:22:58 -0000
Message-Id: <170965217877.19944.17213854690101215668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: f46ff65a0dd8ff18a77c77dc2f619702f72b5f25
    new: c15d102ca3e5b3f457fbae0f3eb532d031df685b
    log: |
         7d5a352ccc4f5c625ce3ee37d7f883dad266127c NFSD: Document nfsd_setattr() fill-attributes behavior
         bad4c585ccaaf53c23fbf2b221b88c24576a80fd NFSD: send OP_CB_RECALL_ANY to clients when number of delegations reaches its limit
         e3a9394d11be47bb91735caea61ede572510ecff nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
         11c3d0a15bbc10d4f7807f25f42fc325ebac15ae nfsd: perform all find_openstateowner_str calls in the one place.
         f74793582193f708118b5355d7970bd7dc782851 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
         4891a2d499f9907b8c7b8b3bbf4e143d7f155c40 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
         c15d102ca3e5b3f457fbae0f3eb532d031df685b NFSD: Clean up nfsd4_encode_replay()
         
