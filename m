From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 26 Feb 2026 02:18:59 -0000
Message-Id: <177207233969.2964966.6671093223806525307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 5434d2ec18c1fe5fd9bd7f8f7e458045923e9ed9
    new: 778c69d0f90966638d18b75e10e9a0d4f9ab463c
    log: |
         d782d1bc1ca7032b76de08006cf49672a60f3b60 rootns: Implement rootns_create()
         623cd72e0b30bf11f32e2bc746d000926a2410c1 rootns: Implement rootns_wait()
         00d3fe939b87d227b8b55abdb6fa5ab6a85637dc rootns: Implement rootns_kill()
         6305c02a9b366602949b425a078f57381c785b3a rootns: Implement rootns_enter()
         a126f5c4c47b269e82e673623d0d9a3801c4fccc net: Pass netns into __sys_socket
         fab66f9f25b19ea4070a7499312bbaaecfc6d6cf rootns, fs: Create a superblock in fsopen()
         bbd8c3ec1cbf36bb1859dbd48b3d1f13bbe4deb8 rootns, vfs: Install rootns root mount tree
         e15e007268470f777aacdd19c262b3d94eb04253 vfs: Allow mounting to other namespaces
         13aada8195e2d245ebc53f2f74a3cf5fe40a26cb security: Add rootns LSM hooks
         cad4b780cd6bbe09ad23b463ff748e28f9d532a0 docs: Document root namespace uAPI
         3ca94fca8b0f404ace87f1bec1d5ee31c2a22045 MAINTAINERS: Add entry for ROOT NAMESPACE
         778c69d0f90966638d18b75e10e9a0d4f9ab463c rootns: kselftest
         
