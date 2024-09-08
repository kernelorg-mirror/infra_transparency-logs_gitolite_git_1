From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Sep 2024 00:01:11 -0000
Message-Id: <172575367162.1417905.3251824286257978701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 757df7e06e2735bad0b85d421cd8231916726715
    new: 21f29e8e7d252f055bfd26e8dfcc69fec72029a0
    log: |
         81117f675336b555667b06bab3387a914cf3391a NFSD: Create an initial nfs4.x file
         c41f3240bcbaaf1cd11d29a23035f889cd21656e nfsd: return -EINVAL when namelen is 0
         521e56ce7c589b9e3372ba085e04720f106576f5 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
         9b87b2ce903dbd14c8f3c7cd17a8f6a0d5d09244 tools: Add xdrgen
         2af79fd1cf1a7e076779c0af854aabde542e4858 NFSD: Add initial generated XDR definitions and functions for NFSv4
         c495f65ad2ff851b62a7b00cdb2a65eb28ee967e nfsd: fix initial getattr on write delegation
         e62669751744c56d30c57b264fefd9720ee4ebf9 nfsd: drop the ncf_cb_bmap field
         21f29e8e7d252f055bfd26e8dfcc69fec72029a0 nfsd: don't request change attr in CB_GETATTR once file is modified
         
