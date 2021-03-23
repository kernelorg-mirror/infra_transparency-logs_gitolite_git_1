From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 23 Mar 2021 13:36:42 -0000
Message-Id: <161650660268.15764.15091486488589571025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: f05e3e75bd95cb7e0e5849899d70fd6aeb24f5cc
    new: d875a621f7e1197b601c83a6b1ee62c117cc037e
    log: |
         a461ff8f477e7e3992cab47f2bbe14e2d73ac69f kernel-shark v2: Change the logic for opening trace-cmd files
         9fbb7a6a731a1fdff5aabacb9e6d2e0bf04aa5e9 kernel-shark: Allow specifying PKG_CONFIG_DIR on cmake command line
         eec8dfe4d374009482e7447bc610966ad688bfcb kernel-shark: Allow specifying TT_FONT_FILE on cmake command line
         c09344da7b28e50c49c63f790f6267ac16dbd4e1 kernel-shark: Allow installing polkit policy separately
         47a7e9f4db8a9f168010b7bbf03c2a3000c51339 kernel-shark: Do not use sudo in install_gui.sh + update README
         f50edf45a0584b4882a640219f142c36d378387f kernel-shark: Build the plugins together with the GUI.
         dc3e4e1d53021d936c1af9b481ddf31ddcc851d6 kernel-shark: Build "dataplot" only if OpenGL and GLUT are found
         d875a621f7e1197b601c83a6b1ee62c117cc037e kernel-shark: Always install the pkg-config descriptor
         
