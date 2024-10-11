From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Fri, 11 Oct 2024 23:40:06 -0000
Message-Id: <172869000683.2849221.2304863562456032674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 645a883516e343ee970ebb80398cfd7b7dbd227e
    new: bd47bd544c9ebc9f44bd88c2b2f2049230741058
    log: |
         5f570de85c6b6a391c5e7ffea0b9a54fd8c4b043 libtraceevent: Print arrays like Linux does
         f2224d5b26a1fafd033506052c1f368e59563e85 libtraceevent: Have sizeof() parsing handle u8/s8 through u64/s64
         fe0bc497829bf7b3537b0e720e9cfa7ef91e5732 libtraceevent: Print function pointer address when TEP_EVENT_FL_PRINTRAW is specified
         bd47bd544c9ebc9f44bd88c2b2f2049230741058 libtraceevent: 1.8.4
         
