From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Oct 2025 17:35:48 -0000
Message-Id: <175942654897.1010982.3061265909052385536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2921c470b6fe528e51cb704934ce1b7c32f1f852
    new: 593953f4b9dff183bb723f8035c65eddb206a041
    log: |
         42a9d86ea35fd155cc4005a5502f4461010f3c27 svcrdma: Increase the server's default RPC/RDMA credit grant
         d6c9c89a24512e7df255e4b3a253cb40f8f935c9 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         4b0ba3252a912c62377426ebcf5ab82e6d5fe1cc NFSD: Define actions for the new time_deleg FATTR4 attributes
         2734e36d08c412f2594bdae0a0a330441d1995c2 NFSD: Fix crash in nfsd4_read_release()
         7e1d36b4ab423c8cf96402487160b98ab56ef6f2 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         a852b4b4d9cce79fbbe519428cb83c45d328caa6 NFSD: Update comment documenting unsupported fattr4 attributes
         8ce9f6425e198ef0703f84d678c11705d9175857 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         593953f4b9dff183bb723f8035c65eddb206a041 siw: Enable try_gso
         
