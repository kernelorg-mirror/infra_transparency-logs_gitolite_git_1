From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Nov 2023 21:31:38 -0000
Message-Id: <170060229845.23102.14630253984942301478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 8b7da03daf7071934bc5a810dac114ae14801b73
    new: 93bdc7f539599e87a738b73beade2fa30169de28
    log: |
         e9b59e661906d7565680cb9e2bbb3fa3360ab2ce add statmount(2) syscall
         fdd73062541b21c936838c816f747d231df82c36 add listmount(2) syscall
         140b0c65bd9250b3cc6af24357aa4fb80a51a7ea wire up syscalls for statmount/listmount
         0521f890c805524ce1b8ba3dac364bd4b43a6f11 {list,stat}mount: flatten error handling
         aa9d263b2c421edfbae35de009afefbf835083b7 listmount: use overflow helpers
         1a69f5e40796ba49d05c68b8b2cefe6a86b6fbf5 listmount: guard against speculation
         3d17a96267f784c7b212f83b9f421995e7cdfccb listmount: massage unreachable mount handling
         dac25ae0733408734518dc096f192c99d5d7a8a1 statmount: simplify numeric option retrieval
         93bdc7f539599e87a738b73beade2fa30169de28 statmount: simplify string option retrieval
         
