From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Oct 2025 20:51:44 -0000
Message-Id: <176004310440.1638321.2649991836873951434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a8cdf51cda30f7461a98af821e8a28c5cb5f8878
    new: 14b1c68519e8d55cd9ee2e6687e091ae6cb4f3ef
    log: |
         ee06c492931e7f0aa04200eb8b55fdc9a3dcd4cc nfsd: move name lookup out of nfsd4_list_rec_dir()
         ee16c2c49eddc327c7373e43eeb57c50b76dfe66 nfsd: change nfs4_client_to_reclaim() to allocate data
         095634f11b1090c08564ad9865c815a64ff81aff nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         14b1c68519e8d55cd9ee2e6687e091ae6cb4f3ef NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         
