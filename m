From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 02 Oct 2025 17:37:13 -0000
Message-Id: <175942663305.1011869.11235091842255707238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 593953f4b9dff183bb723f8035c65eddb206a041
    new: 12f9e4a62a787852d4e9f7cb3a6f6d3dda668e4c
    log: |
         4444012bc3eac3b57ff42d55d1a9f8827f886d01 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         93a3fea415a0f8b288bea5557ba3342ef71941da NFSD: Define actions for the new time_deleg FATTR4 attributes
         ead359d363ef95cb3cb0c20203543d8fc70c0ad5 NFSD: Fix crash in nfsd4_read_release()
         9da282fba2a9528b3567739216aea3dd34aa26e5 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
         3a0a9db9f149b314522056c18e801b23555d574b NFSD: Update comment documenting unsupported fattr4 attributes
         ee019b746f7c147a8e173fd2d71d96296e558eb7 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
         023dd18dd3307220bd348aa6a70f3999f4555eab svcrdma: Increase the server's default RPC/RDMA credit grant
         12f9e4a62a787852d4e9f7cb3a6f6d3dda668e4c siw: Enable try_gso
         
